---
layout: post
title: "2014年9月(9.14)珠三角技术沙龙深圳场活动回顾"
excerpt: "上个周日(9.14)，我们在深圳万利达科技大厦顺利举办了最新一期的技术沙龙，活动现场为到场的小伙伴献上了与Go语言、服务器端开发等相关的5个主题，让我们再次回顾一下这次活动的所有主题及其精彩内容。"
description: "珠三角技术沙龙（深圳）201409"
categories: techparty
tags: 珠三角, 技术, 深圳, 主题回顾, 沙龙


author:
  name: 珠三角技术沙龙
  twitter: techparty_org
  bio: 打造泛珠三角技术圈线上线下交流的平台
  image: tp.png

---

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;上个周日(9.14)，我们在深圳万利达科技大厦顺利举办了最新一期的技术沙龙，活动现场为到场的小伙伴献上了与[Go语言](http://zh.wikipedia.org/wiki/Go)、服务器端开发等相关的5个主题，让我们再次回顾一下这次活动的所有主题及其精彩内容。

<h3>主题一：《为什么说Go语言也适合做web开发》</h3>
**讲师：翁伟**

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在主题《为什么说Go语言也适合做web开发》，翁伟简要介绍了Go语言的背景，通过众多国内外技术大拿的高度评价，力证Go语言是一门非常高大上的编程语言。但是同时，讲师指出，很多人都存在一个疑问：Go很高大上，但是否适合用来做简单web网页？

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;翁伟在演讲过程中特意列举对比了Go语言目前在Web MVC的一些第三方实现，比如Beego、Martini以及Revel，指出目前这些实现中存在的普遍问题。借此诸类问题，翁伟向大家介绍了自己对于Go的web开发的想法以及自己是如何想到发起一个开发开源模板库[GoRazor](https://github.com/sipin/gorazor)的项目的。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在介绍GoRazor部分，翁伟展示了他们团队将GoRazar应用到实际项目中的示例代码，与大家见证了GoRazor是如何经过他们自己的项目的60万行代码验证的。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;仅仅解决web页面模板引擎的问题是不够的，于是翁伟又接着跟大家分享了如何使用[代码生成](http://www.baike.com/wiki/%E4%BB%A3%E7%A0%81%E7%94%9F%E6%88%90)技术满足了web项目中动态开发的需求。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在讲题的最后部分，翁伟还与大家共同探讨了Go语言中与编译速度、语言特性等相关的内容，更加详细的内容，敬请点击以下链接直接在线浏览讲稿内容。  
**讲稿：**[《为什么说Go语言也适合做web开发》](http://vdisk.weibo.com/s/D21gGcmbp-Fb)

<h3>主题二：《LEDISDB介绍》</h3>
**讲师：唐刘**

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;活动的第二个主题，是由金山办公软件的大牛，[ledisdb](http://ledisdb.com/)数据库的作者为大家介绍了用Go编程语言开发的新型的高性能[NoSQL](http://zh.wikipedia.org/wiki/NoSQL)数据库。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在主题演讲的最开始，唐刘为大家简要介绍了ledisdb的一些特性以及储存结构等内容：在特性上，ledisdb支持了非常丰富的数据结构：比如常见的KV存储、Hash、List、Set、ZSet以及Bitmap，ledisdb也支持诸如begin、commit以及rollback等事务操作。而在分布式存储上，ledisdb有内置的Replication实现，方便快速实现主从存储。同时，ledisdb也支持[lua](http://zh.wikipedia.org/wiki/Lua)脚本。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在后续的演讲过程中，唐刘对提及的所有特性一一展示了示例代码截图，过程中特别讲解了ledisdb中实现REPLICATION的三种方式：

  1. Dump + BinLog；
  2. Row-Based Format；
  3. Pull + Push。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在ledisdb的实战介绍中，唐刘介绍了团队中如何使用ledisdb的ZSet存储用户消息，以及在他们这样一个日均超过50万在线用户以及日均产生超过500万条消息的系统中，ledisdb帮助他们达到了高达99.99%的消息推送成功率。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;关于主题内容的具体信息，敬请点击以下链接在线浏览：  
**讲稿：**[《LEDISDB - A HIGH PERFORMANCE NOSQL WITH GO》](http://siddontang.com/introduction-to-ledisdb/#/)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（休息时间）怎么样？前面的主题是不是越看越兴奋呢？先别急哦，接下来还有好多干货呢！Let's GO!

<h3>主题三：《openstack实战》</h3>
**讲师：何志敏**

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;前面都是讲的Go编程语言相关的内容，现在来上个运维大菜了，第三个主题是由何志敏给大家带来的[openstack](http://www.openstack.org/)实战经验的分享。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在主题的开始，何志敏跟大家介绍了什么是openstack，何志敏评价，openstack是目前为止最成功的[LaaS](http://en.wikipedia.org/wiki/Laas)项目，openstack整合了各种云计算技术，提供了[REST](http://zh.wikipedia.org/wiki/REST) API的接口以及命令行工具，方便了管理人员通过浏览器快速管理所有虚拟设备。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在接下来的内容中，何志敏简要介绍了openstack的系统架构以及强调了部分人对于openstack的误解，并且跟大家分享了他选择openstack的一些理由：快速获取计算资源，加快开发进度以及降低运维成本等等。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在openstack的实战讲解部分，何志敏主要从部署、网络、磁盘性能、数据交互、错误处理等方面介绍了他在openstack实践过程中遇到的问题以及解决方案。

**讲稿：**[《openstack实战》](http://vdisk.weibo.com/s/apkBF-Z7M-3uP)

<h3>主题四：《分布式系统设计 -- 密钥管理系统》</h3>
**讲师：袁清**

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;讲完了开发跟运维，接下来讲点跟大家日常相关的内容。互联网时代，大家都有或多或少的在不同网站或者应用中注册的账号，而这些账号，往往是黑客们眼中的宝贝，如何更好更安全地管理用户的密钥呢？来自乐逗游戏的高级架构师袁清为大家带来了一个新的思路——分布式的密钥管理系统。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在这个主题中，袁清为大家带来了分布式系统中一致性问题的探讨，介绍了按照数据在时间以及空间上的一致性进行划分的三种不同的一致性：弱一致性、最终一致性以及强一致性。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;袁清为大家介绍了一个经典的一致性算法——[PAXOS算法](http://zh.wikipedia.org/zh-cn/Paxos%E7%AE%97%E6%B3%95)，同时将其与其他分布式算法，如Backups，M/S，MM以及2PC，进行了横向对比，最后说明采用PAXOS算法的考虑因素。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在实际案例讲解中，袁清为大家介绍了乐逗游戏的分布式密钥管理系统的逻辑架构，讲解了一次具体的密钥从请求到生成完成的整体流程。在系统的物理架构方面，袁清介绍了系统实现中的主从备份以及通过Binlog方式实现主从服务器间的同步。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;袁清通过实践，总结了分布式密钥管理系统的众多特点，包括：

  * 一主多从
  * 全内存数据结构，读写性能优异
  * BINLOG二进制文件存储，防止数据丢失
  * 异步增量复制操作，延时不大于20ms
  * 可幂等写操作
  * 密钥动态过期，过期时间可配置
  * 密钥id与密钥完全随机对应关系

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;然而，再完美的系统都需要有忧患意识，袁清在主题的最后也跟大家共同探讨了系统在容灾设计方面提出的问题，并且针对各个问题提出了自己的解决思路。

<h3>主题五：《华强北商城数据分析系统实践》</h3>
**讲师：彭天虎**

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本次活动的最后一个主题，是由来自华强北商城的架构师彭天虎带来的《华强北商城数据分析系统实践》。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;彭天虎在主题的开始部分便开门见山，建议“每一个电商网站都应该具备一套网站流量统计分析系统”。而在主题的正文部分，彭天虎简要介绍了华强北商城在数据分析过程中主要的四个部分的工作内容。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;而从实践的角度出发，彭天虎为大家介绍了华强北商城在实践中遇到的问题：基础数据翻倍增长，导致基础数据库表过大的问题；热点图的高并发导致服务器FPM挂掉；如何自动区分真假会员账号的问题。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;紧接着，彭天虎又继续介绍了团队在解决以上问题的过程中的具体思路，包括：确立拆表原则以及拆表选型，最后实现按时间求余算法解决了拆表问题，从容应对数据增长的困扰；通过加入[Redis](http://zh.wikipedia.org/wiki/Redis)以及Lua实现消息队列，解决了热点图中高并发导致FPM挂掉的问题；最后，彭天虎通过实际例子，演示了如何通过[贝叶斯算法](http://zh.wikipedia.org/wiki/%E8%B4%9D%E5%8F%B6%E6%96%AF%E6%A6%82%E7%8E%87)实现对真假会员账号的甄别。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;以上即为本次活动的所有主题内容的回顾，在活动的最后环节，由主持人为讲师送出了由[coding.net](https://coding.net/)提供的礼品，同时通过抽奖为获奖小伙伴送出了同样的礼品。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;最后再次感谢所有讲师的无私分享以及各位到场朋友对沙龙活动的支持！
