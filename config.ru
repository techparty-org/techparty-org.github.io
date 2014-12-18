require "bundler/setup"
Bundler.require(:default)

WEBHOOK_TOKEN = ENV['WEBHOOK_TOKEN']

app = Proc.new do |env|
  request = Rack::Request.new(env)
  response = Rack::Response.new
  path_info = request.path_info

  if request.content_type =~ /application\/json/
    params = JSON.parse(request.body.read)
  else
    params = request.params
  end

  if request.post? && params['token'] == WEBHOOK_TOKEN
    repo_url = params['repository']['url'] rescue nil
    if repo_url
      archive_url = "#{repo_url}/archive/master"
      puts "--> updating to #{params['ref']}.."
      puts `jekyll build`
      `rm -rf $HOME/_posts; curl -s -L -o $TMPDIR/archive.zip #{archive_url}; unzip -qo -d $HOME $TMPDIR/archive.zip; cd $HOME; jekyll build`
      puts "--> done."
    else
      STDERR.puts "--> error: no url field found in params: #{params}"
    end

    ['200', { 'Conetent-Type' => 'application/json;charset=utf-8' }, ['ok']]
  else
    ['403', { 'Conetent-Type' => 'application/json;charset=utf-8' }, [{ error: 'webhook token mismatch!' }.to_json]]
  end
end

jekyll = Rack::Jekyll.new(auto: true)

use Rack::Deflater

run Rack::URLMap.new('/' => jekyll, '/_' => app)
