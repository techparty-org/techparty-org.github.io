---
author: laiyonghao
comments: true
date: 2012-03-01 21:44:54
layout: post
slug: 2012-02-new-lang-pk-summary
title: 珠三角技术沙龙广州场2012年2月新语言专场总结
wordpress_id: 1673
categories:
- 广州
- 社区
tags:
- dart
- golang
- rust
- scala
- 广州
- 沙龙
- 语言
---

赖勇浩（[http://laiyonghao.com](http://laiyonghao.com)）
2 月 25 日，虽然春寒料峭，但并不能减弱分毫技术人员对沙龙的热情。来自腾讯、网易、金山、IBM、多玩、 UC、华中和中大等知名及不知名的珠三角公司、学校的约 70 人参与了本次活动，有 26 人参与沙龙会后的 AA 制聚餐，场面宏大，圆满成功。以下是对沙龙活动的一些记录。

[![techparty_201202_20](http://pic.yupoo.com/techparty/BMop13O0/medium.jpg)](http://www.yupoo.com/photos/techparty/84597085/)

沙龙活动开始之前，由沙龙职业暖场大妈 ZoomQuiet 引领大家做自我介绍，很好地把现场气氛调节了起来了，而参会人与也在自我介绍的过程中逐渐地把注意力集中到会场中，不得不说，ZQ 是暖场专家！
暖场结束的时候正是 1:30，由本次沙龙的负责组委赖勇浩对本次活动作简单介绍，主推了我们的网络社区（[techparty.org](http://techparty.org) [twitter.com/techparty_org](http://twitter.com/techparty_org) [weibo.com/techparty](http://weibo.com/techparty) [t.qq.com/techparty](http://t.qq.com/techparty) [http://techparty.org/jobs/](http://techparty.org/jobs/) [groups.google.com/group/guangzhou-tech-party](http://groups.google.com/group/guangzhou-tech-party)）以及本次沙龙的主题和讲师。
幻灯：[http://www.slideshare.net/laiyonghao/ss-11797784](http://www.slideshare.net/laiyonghao/ss-11797784)
视频：[http://v.youku.com/v_show/id_XMzU2ODgwNDcy.html](http://v.youku.com/v_show/id_XMzU2ODgwNDcy.html)
录音：[http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-0-intro.MP3](http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-0-intro.MP3)

简单介绍之后，沙龙活动正式开始。首先上场的是由深圳过来的 IBM 高级咨询师老赵，Jeff Zhao，赵劼，洋名Jeffrey Zhao，简单寒喧之后，老赵开始题为《.net 平台编程语言异步特性演变》的课程。主题带领大家回到 C# 1.0 时代，我们使用 begin/end 模型进行编程，受到代码支离破碎，捕获异常非常艰难。进步到 C# 2.0 时yield 和 IEnumerable 开始发力，异步编程有所改善。这时老赵话锋一转，带大家进入了 F# 的异步编程世界，正当我们被 async/await 诱惑得意乱情迷流连忘返，老赵顺势祭上 C# 5 的新特性，始知十年磨刀，C# 已非昔日阿蒙。壮哉，微软！最后作为额外回报，老赵免费奉送 jscex，讲述了一段 Javascript 的异步编程，很好地满足了一把 js 爱好者们。看到 C# 在异步编程方面的方便性，不禁让我想起某个 A 字头的美国公司，收购了那个 F 字头的产品，在 2006 年发布的语言，到现在都没有更新过一点语言特性，举个例子，异步编程方面现在仍然跟 C# 1.0 同一水准，实在让人失望。虽然几年来一直为另一家 A 字头的美国公司所诟病，但仍然死性不改（或者说没有实力去改？），这两天发布所谓的 roadmap 白皮书，承诺的特性真是不好意思见人。虽然现在有一两个行业还依赖于 F 字头的产品，但我相信大家日后会郑重考虑 U 字头的两个竞品的。珍爱生命，远离头文字 F！
幻灯：[http://www.slideshare.net/jeffz/the-evolution-of-async-programming-gz-tech-party-csharp](http://www.slideshare.net/jeffz/the-evolution-of-async-programming-gz-tech-party-csharp)
视频：[http://v.youku.com/v_show/id_XMzU2OTEyOTE2.html](http://v.youku.com/v_show/id_XMzU2OTEyOTE2.html)
录音：[http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-1-NET.MP3](http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-1-NET.MP3)
代码：[https://github.com/JeffreyZhao/talks/tree/master/gztechparty-20120225](https://github.com/JeffreyZhao/talks/tree/master/gztechparty-20120225)

老赵之后，从上海远道而来的周翀向我们做《C++11 的游戏时间》的讲演，周同学的支持，让我们相信朋友们从长三角打飞的过来珠三角分享是可行的！在这个主题中，周同学聚焦于“C++11 会让我们变轻松又或者是更加纠结？”这个问题，并从自己的网络游戏开发经验上进行总结和分享，很好地揭示了 C++11 中的先进特性。从开始，他就向大家普及了一遍左右值的概念，台下一片脚本众听了一小段就开始在微博上吐槽：太复杂了！但是我想在这里说一下，复杂的是 C++，周同学其实讲得已经相当清晰了。右值引用上场后，周同学消除了自己的小紧张，开始讲得更加顺溜了，嗯，这是他的处女讲，很不错了，值得鼓励！同时也欢迎更多从来没有在这样的场合分享过的朋友们过来沙龙开始你们的分享生活！周同学的幻灯是经过用心编写的，几个别有意味的小图片很好地轻松了整个会场的氛围。后来他还讲了变长参数模板、模板别名、auto、initializer lists、lambda 表达式等多个特性。C++11 虽好，但在脚本众听来却就有吐槽点了，易度的老潘就在微博上说了：C++11的神奇特性，那是python的基本特性啊。哈哈哈。
幻灯：[http://www.slideshare.net/Xorcerer/c11-11742077](http://www.slideshare.net/Xorcerer/c11-11742077)
录像：[http://v.youku.com/v_show/id_XMzU2OTA5Njg0.html](http://v.youku.com/v_show/id_XMzU2OTA5Njg0.html)
录音：[http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-2-cpp11.MP3](http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-2-cpp11.MP3)

继两大编程语言榜的巨头露脸之后，go-lang 新贵开始上场。来自 39 健康网的邢星给我们带来了《Go! Here we go!》的讲演。google go 作为一门编程语言新星，邢星先吐槽了传统系统编程语言，然后引出 go-lang 的特性：并发的、带有 GC 的能够快速编译的新的系统语言。然后邢星通过 http server 向大家展示了 go-lang 的简洁，对它的并发作了深入的讲解，适时地引入了 goroutines 和 channel 概念，最后简单介绍了一下 go 命令和程序库包管管理。
幻灯：[http://www.slideshare.net/mikespook/go-here-we-go](http://www.slideshare.net/mikespook/go-here-we-go)
录像：[http://v.youku.com/v_show/id_XMzU2OTE4MzA4.html](http://v.youku.com/v_show/id_XMzU2OTE4MzA4.html)
录音：[http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-3-golang.MP3](http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-3-golang.MP3)

转眼之间，议程过半。马上就要开始休息时间了，不过在休息之前，我们先给 kudelabs 的阿德 3 分钟时间，让他介绍一下珠三角技术沙龙招聘区的合作网站：gztechjobs.com。这个老外，普通话讲得相当流利哇，这个网站也是相当地棒，在那里免费发布的招聘信息还会自动同步到珠三角技术沙龙招聘区！休息前的 HR 时间，多家公司介绍了自己正在热招的职位，详情请听录音：[http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-4-HR.MP3](http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-4-HR.MP3)

休息过后，由 Sparkle Zeng 给大家带来 Scala 的主题，他先尝试向大家普及了一下 scala 的背景和定位，然后着力介绍了它的语法特色，在这一块，我非常欣赏 scala 的 traits 特性，可以方便地为某个类实例 mixin 特定的操作。语法之后，自然少不了类库和工具方面的介绍，在这方面 scala 作为 jvm 上的优秀的编程语言，有着得天独厚的优势，能够大量地调用  java 的类库和使用相关的工具，当然，也少不了介绍 scala 专性的工具：sbt。作为一个务实的实践者，sparkle 还花了很大的篇幅讲述了 scala 目前比较欠缺的部分，这都有些什么欠缺呢，我劝你还是看一下录像哦~
幻灯：[http://www.slideshare.net/laiyonghao/scala-11816284](http://www.slideshare.net/laiyonghao/scala-11816284)
录像：[http://v.youku.com/v_show/id_XMzU2OTE4NTk2.html](http://v.youku.com/v_show/id_XMzU2OTE4NTk2.html)
录音：[http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-5-scala.MP3](http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-5-scala.MP3)

然后就是海明带来的《Dart 编程语言简介》，因为这门语言实在是太新了，还在快速变化之中，所以今天的讲演偏向于介绍。yinhm 首先介绍了 Dart 的开发团队，包括领纳人物 Lars Bak 是 v8 引擎的作者，以及整合了 GWT 团队的 80 条名 google 工程师。随后，介绍了几个 Dart 的目标，比如易学，熟悉且自然、高性能，快启动。然后是 Dart 的特性介绍，作为一个可选类型的编程语言，特性非常丰富，单线程的特点也保持了使用 Dart 编程的简单性。在讲演的下半节，yinhm 通过代码展示了包括 Classed and interface、Optional types、Static types 等特性。还讲述了如何在项目中使用 Dart 的最佳实践，是不可多得的关于 Dart 的精彩介绍。
幻灯：[http://www.slideshare.net/yinhm/dart-intro](http://www.slideshare.net/yinhm/dart-intro)
录像：[http://v.youku.com/v_show/id_XMzU2OTQ4NDY0.html](http://v.youku.com/v_show/id_XMzU2OTQ4NDY0.html)
录音：[http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-6-dart.MP3](http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-6-dart.MP3)

最后，是赖勇浩给我们带来《为什么 rust-lang 吸引我？》的讲演，在这次讲演中，他尝试通过实用、并发和安全 3 个特性来向大家介绍 rust。但由于时间限制，实际只讲到实用性和并发性，安全性只能夹杂着介绍了一部分。作为 mozilla servo 项目中的一部分，rust 专注于系统编程，保持简洁的语法同时，力争“与 C++ 一样快”的性能目标。rust 的编译能够自举，机器码生成部分使用 LLVM，编译出错信息友好。一开始就自带了 cargo 包管理软件，整个社区也非常务实，集成了 libuv 作为网络库，而不是直接从 socket api 层面封装。rust 能够非常容易调用 C 代码，拥有丰富的数据类型，在函数、指针方面非常注重安全性。表达式语法也更容易让大家编写简洁的代码。像函数属性、模式匹配等功能，都是不可或缺的。最后，赖勇浩还讲到了 rust 的并发模型，这一部分算是比较深入的内容。
幻灯：[http://www.slideshare.net/laiyonghao/rustlang](http://www.slideshare.net/laiyonghao/rustlang)
录像：[http://v.youku.com/v_show/id_XMzU2OTY0OTU2.html](http://v.youku.com/v_show/id_XMzU2OTY0OTU2.html)
录音：[http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-7-rust.MP3](http://code.ijinshan.com/res/r/120225-gztechparty-newlang-pk/120225-gztechparty-langpk-7-rust.MP3)

半天的沙龙活动到此结束，听完这 6 个不同的编程语言，我的感受就是基于 actor 的并发模型，同步的代码异步执行，基础的函数式编程支持，变量类型推导等已经成为现代语言的标配，对于未来的编程世界，你准备好了吗？
众人拾柴火焰高， 写一篇博客，写下你的所见所闻所感，是对我们最好的回报。别忘了，珠三角技术沙龙，是你的沙龙！

