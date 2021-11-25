---
layout: post
title: "官网迁移回 GitHub"
excerpt: "从 GitHub 出来 迁移到 gitcafe 以及后来的 coding 都是为了情怀...但是, 然后, 所以..."
description: "网络游民 10+年"
categories: Doc
tags: SCM, DAMA, pages

author:
  name: 珠三角技术沙龙
  twitter: techparty_org
  bio: 打造泛珠三角技术圈线上线下交流的平台
  image: tp.png

---

## 背景

社区10年大庆在际, 恢复系列线下活动,
邀请新讲师时才发现, 官网没了...

## 目标

恢复之

## 现象

- 早年 gitcafe 自己没了
- 后来 coding 赞助, 后来也没了
- 现在, 迁移回 github , 但是, pages 服务也变化太多
    + 用本地历史仓库, 分别导入 gitcafe/coding 时代不同分支所有历史版本
    + master 恢复 gh-pages 版本 Jekyll 自动编译
    + ...根本编译不过

## 分析
> 怀疑是 Jekyll 版本以及插件不兼容了

- 临时用 `https://mirrors.tuna.tsinghua.edu.cn/rubygems/`
    + [Rubygems . 镜像站使用帮助 . 清华大学开源软件镜像站 . Tsinghua Open Source Mirror](https://mirrors.tuna.tsinghua.edu.cn/help/rubygems/)
    + 在本地检验 Jykell 编译问题
    + [Setting up your GitHub Pages site locally with Jekyll - GitHub Help](https://help.github.com/en/articles/setting-up-your-github-pages-site-locally-with-jekyll)


> ༄  bundle exec jekyll serve

    Configuration file: /opt/data/Sites/com.techparty.org/techparty-org.github.io/_config.yml
    Configuration Error: You specified the `plugins` config in your configuration file as a string, please use an array instead. If you wanted to set the directory of your plugins, use the config key `plugins_dir` instead.
    jekyll 3.7.4 | Error:  'plugins' should not be a string, but was: "./_plugins". Use 'plugins_dir' instead.

> ༄  bundle install 引发


    ...

    Bundle complete! 8 Gemfile dependencies, 94 gems now installed.
    Use `bundle info [gemname]` to see where a bundled gem is installed.
    Post-install message from dnsruby:
    Installing dnsruby...
      For issues and source code: https://github.com/alexdalitz/dnsruby
      For general discussion (please tell us how you use dnsruby): https://groups.google.com/forum/#!forum/dnsruby
    Post-install message from sass:

    Ruby Sass is deprecated and will be unmaintained as of 26 March 2019.

    * If you use Sass as a command-line tool, we recommend using Dart Sass, the new
      primary implementation: https://sass-lang.com/install

    * If you use Sass as a plug-in for a Ruby web framework, we recommend using the
      sassc gem: https://github.com/sass/sassc-ruby#readme

    * For more details, please refer to the Sass blog:
      http://sass.logdown.com/posts/7081811

    Post-install message from html-pipeline:
    -------------------------------------------------
    Thank you for installing html-pipeline!
    You must bundle Filter gem dependencies.
    See html-pipeline README.md for more details.
    https://github.com/jch/html-pipeline#dependencies
    -------------------------------------------------


## 解决


> ༄  bundle exec jekyll serve


    Configuration file: /opt/data/Sites/com.techparty.org/techparty-org.github.io/_config.yml
    Configuration Error: You specified the `plugins` config in your configuration file as a string, please use an array instead. If you wanted to set the directory of your plugins, use the config key `plugins_dir` instead.
    jekyll 3.7.4 | Error:  'plugins' should not be a string, but was: "./_plugins". Use 'plugins_dir' instead.


> ༄  bundle exec jekyll serve

    Configuration file: /opt/data/Sites/com.techparty.org/techparty-org.github.io/_config.yml
           Deprecation: The 'layouts' configuration option has been renamed to 'layouts_dir'. Please update your config file accordingly.
           Deprecation: Please change 'use_coderay' to 'enable_coderay' in your configuration file.
           Deprecation: You appear to have pagination turned on, but you haven't included the `jekyll-paginate` gem. Ensure you have `plugins: [jekyll-paginate]` in your configuration file.
                Source: .
           Destination: ./_site
     Incremental build: disabled. Enable with --incremental
          Generating...
    Since v3.0, permalinks for pages in subfolders must be relative to the site source directory, not the parent directory. Check https://jekyllrb.com/docs/upgrading/ for more info.

> ༄  bundle exec jekyll serve

    Configuration file: /opt/data/Sites/com.techparty.org/techparty-org.github.io/_config.yml
           Deprecation: Please change 'use_coderay' to 'enable_coderay' in your configuration file.
                Source: .
           Destination: ./_site
     Incremental build: disabled. Enable with --incremental
          Generating...
    Since v3.0, permalinks for pages in subfolders must be relative to the site source directory, not the parent directory. Check https://jekyllrb.com/docs/upgrading/ for more info.


> ༄  bundle exec jekyll serve

    Configuration file: /opt/data/Sites/com.techparty.org/techparty-org.github.io/_config.yml
                Source: .
           Destination: ./_site
     Incremental build: disabled. Enable with --incremental
          Generating...
    Since v3.0, permalinks for pages in subfolders must be relative to the site source directory, not the parent directory. Check https://jekyllrb.com/docs/upgrading/ for more info.
    ༼dama2712༽⎇ master U:2 ?:4 ✗༽~/Sites/com.techparty.org/techparty-org.github.io༽
    ༄  bundle exec jekyll serve
    Configuration file: /opt/data/Sites/com.techparty.org/techparty-org.github.io/_config.yml
                Source: .
           Destination: ./_site
     Incremental build: disabled. Enable with --incremental
          Generating...
      Dependency Error: Yikes! It looks like you don't have rdiscount or one of its dependencies installed. In order to use Jekyll as currently configured, you'll need to install this gem. The full error message from Ruby is: 'cannot load such file -- rdiscount' If you run into trouble, you can find helpful resources at https://jekyllrb.com/help/!
      Conversion error: Jekyll::Converters::Markdown encountered an error while converting '_posts/2008-01-01-finance.markdown':
                        rdiscount
                 ERROR: YOUR SITE COULD NOT BE BUILT:
                        ------------------------------------
                        rdiscount


> ༄  bundle exec jekyll serve

    Configuration file: /opt/data/Sites/com.techparty.org/techparty-org.github.io/_config.yml
                Source: .
           Destination: ./_site
     Incremental build: disabled. Enable with --incremental
          Generating...
           Deprecation: You are using 'kramdown.coderay' in your configuration, please use 'syntax_highlighter_opts' instead.
           Deprecation: You are using 'coderay_wrap'. Normalizing to wrap.
           Deprecation: You are using 'coderay_line_numbers'. Normalizing to line_numbers.
           Deprecation: You are using 'coderay_line_numbers_start'. Normalizing to line_numbers_start.
           Deprecation: You are using 'coderay_tab_width'. Normalizing to tab_width.
           Deprecation: You are using 'coderay_bold_every'. Normalizing to bold_every.
           Deprecation: You are using 'coderay_css'. Normalizing to css.
      Dependency Error: Yikes! It looks like you don't have pygments or one of its dependencies installed. In order to use Jekyll as currently configured, you'll need to install this gem. The full error message from Ruby is: 'cannot load such file -- pygments' If you run into trouble, you can find helpful resources at https://jekyllrb.com/help/!
      Liquid Exception: pygments in /opt/data/Sites/com.techparty.org/techparty-org.github.io/_posts/2012-12-13-hello-world.md
                 ERROR: YOUR SITE COULD NOT BE BUILT:
                        ------------------------------------
                        pygments

> ༄  bundle exec jekyll serve

    Configuration file: /opt/data/Sites/com.techparty.org/techparty-org.github.io/_config.yml
                Source: .
           Destination: ./_site
     Incremental build: disabled. Enable with --incremental
          Generating...
           Deprecation: You are using 'kramdown.coderay' in your configuration, please use 'syntax_highlighter_opts' instead.
           Deprecation: You are using 'coderay_wrap'. Normalizing to wrap.
           Deprecation: You are using 'coderay_line_numbers'. Normalizing to line_numbers.
           Deprecation: You are using 'coderay_line_numbers_start'. Normalizing to line_numbers_start.
           Deprecation: You are using 'coderay_tab_width'. Normalizing to tab_width.
           Deprecation: You are using 'coderay_bold_every'. Normalizing to bold_every.
           Deprecation: You are using 'coderay_css'. Normalizing to css.
         Build Warning: Layout 'nil' requested in atom.xml does not exist.
         Build Warning: Layout 'rss-feed' requested in feed.xml does not exist.
         Build Warning: Layout 'mootit' requested in moot.html does not exist.
                        done in 4.129 seconds.
     Auto-regeneration: enabled for '.'
        Server address: http://0.0.0.0:4000//
      Server running... press ctrl-c to stop.

>>> 至此, 恢复 ;-)

## log
> 是也乎,(￣▽￣)


- 190320 完成恢复
    + 1h 仓库合并
    + 1h hg-pages 修复
    + .5h 评论系统切换
- 190318 邀请讲师发现没官网
- 190310 找回仓库
- 190301 再议
- 190214 动心

> 190320 重新回到 github

