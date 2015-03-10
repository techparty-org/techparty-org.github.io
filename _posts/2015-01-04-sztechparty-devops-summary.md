---
layout: post
title: "TechParty 深圳2014年12月'DevOps：开发、运维、业务一体化敏捷应用'总结"
excerpt: "2014年12 月的深圳珠三角技术沙龙已经过去两周了，好多同学在问演讲稿的下载地址，可见同学们对Devops的热情。没到场的同学们也许错过了与期待已久的“技术大牛”见面的机会。下面让我们重温一下当天现场的一些情况以及大家最关心5个主题的内容分享，欢迎大家在线预览/下载。"
description: "深圳 12 月 Devops 专场"
categories: techparty
tags: 珠三角, 技术, 深圳, Devops, 沙龙


author:
  name: 珠三角技术沙龙
  twitter: techparty_org
  bio: 打造泛珠三角技术圈线上线下交流的平台
  image: tp.png

---
![](http://ww4.sinaimg.cn/large/8a6d546cgw1enxlv5pjxcj20sg0hj43c.jpg)


2014年12 月的深圳珠三角技术沙龙已经过去两周了,好多同学在问演讲稿的下载地址，可见同学们对Devops的热情。没到场的同学们也许错过了与期待已久的"技术大牛"见面的机会。下面让我们重温一下当天现场的一些情况以及大家最关心5个主题的内容分享，欢迎大家在线预览/下载。

###主题一: Devops开发运维的最佳实践
分享讲师： 李俐明，云智慧技术架构师

内容简介： 首先从开发,测试,运维人员发布前搞通宵等痛点开始为我们展开讲解开发和运维分离导致这样的问题,如何建立DevOps文化, 以及如何构建可扩展的技术架构。Devops 不仅仅是自动化，它是一种新的文化，用于促进业务、开发、运营的沟通、协作。一个扩展性好的技术加构是飞机的机身，那么对机身的全方位性能监控及自动化技术就是其两翼。另外为我们介绍了chef和pupet等配置自动化工具在云智慧中的应用.系统地为我们科普了Devops的文化,和所要解决的问题。

[ppt在线下载地址](http://www.jianggaowang.com/slides/54)

###主题二: 使用 Upstart快捷管理系统服务
分享讲师： 欧俊飞，Coding架构师

内容简介：介绍了Upstart的起源,Canonical 公司为 Ubuntu Linux 开发的，用于替代传统 SysVinit 服务的，并且基于事件的，使用 GPLv2 开源的。为我们详细地讲解了SysVinit的执行流程。对于 SysVinit 来说 service 命令其实是一个调用 /etc/init.d 下各个脚本的“快捷方式”，分析了SysVinit 的问题和各种曲线救国项目。然后引导出Upstart 解决的问题，以及Upstart 的执行流程。最后带来一个Upstart自启动脚本的例子。支持使用 cgroup 对进程使用的资源限制。
       
[ppt在线下载地址](http://www.jianggaowang.com/slides/55)

###主题三: 云之讯PaaS平台运维体系架构分享
分享讲师： 龚少鹏，云之讯运维总监

内容简介：分四个章节为我们讲解了：1.运维IDC组网结构(影响网络质量因素)2.接入API运维部署。将通信请求接入进来，然后转给后端应用程序来处理并返回结果给用户以及请求用户要实现的功能。3.语音信令层的高效网络传输架构。4.运维细粒度监控系统及容灾系统，性能监控，并发监控，自定义监控。以及监控架构剖析还有备份解决方案等。

[ppt在线下载地址](http://www.jianggaowang.com/slides/56)

###主题四: 华强北商城自动化发布系统
分享讲师： 刘荣星，来自华强北在线

内容简介：介绍了华强北商城自动化发布系统在运维上使用的方法和工具。PHP 及静态资源的svn管理发布方案。介绍rsync方式部署的过程以及弊端，引入持续集成利器 Jenkins 解决手动通过rsync部署的问题。使用 linux  2.6 内核的 inotify 监控 Linux 文件系统事件，被监听目录下如果有文件发生修改，sersync 将通过内核自动捕获到事件，并将该文件利用 rsync 同步到多台远程服务器等。
       
[ppt在线下载地址](http://www.jianggaowang.com/slides/57)

###主题五: 基于hadoop自研列存储和推送实现的运营平台关键技术分享
分享讲师： 邓东东，摩羯科技CEO

内容简介：介绍了摩羯统计的整体架构，统计业务的分析以及如何按照时间的粒度分解业务。数据集群--实时系统/非实时系统。列存储 - 实现原理介绍，重写了inodb的引擎, 为了支持列系统。实时计算 - Bitmap每一个偏移可代表一个用户,每个用户可以有0和1两个状态。Bitmap也可以执行AND, OR, XOR等一些位操作,通过这些位操作, 可以完成一些令人惊讶的操作,如计算复杂的留存流失等。离线计算 - Hive将日志中事件的维度/参数存储在hive中, 按照时间以及App分区,用户自定义查询事件。以及摩羯精准推送 - 基于统计的数据推送等。
       
[ppt在线下载地址](http://www.jianggaowang.com/slides/58)

另外 附上当天现场的[录音文件](http://pan.baidu.com/s/1i3zhtU9)