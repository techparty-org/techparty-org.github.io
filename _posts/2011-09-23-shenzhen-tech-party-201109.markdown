---
author: flydream
comments: true
date: 2011-09-23 10:47:52
layout: post
slug: shenzhen-tech-party-201109
title: 珠三角技术沙龙深圳2011年9月游戏专场沙龙小结
wordpress_id: 1055
categories:
- 总结
- 沙龙
tags:
- 总结
- 深圳
- 游戏
---

金秋送爽，9月18日，一个特殊的日子，珠三角技术沙龙深圳9月游戏专场圆满结束。
首先要感谢各位讲师的精彩分享，感谢到场的各位游戏专业人士和非游戏专业人士，沙龙正是由于有了你们的热情参与，才变得更精彩。沙龙可以开阔眼界、交流疑问、结交朋友。。。，一举多得，何乐而不为，期望各位继续关注和参与沙龙活动。

闲话扯完，进入正题，本次专场主要是分享和交流游戏开发中的一些心得，这也是深圳第一次尝试做游戏方面的主题，现场气氛非常热烈，三位讲师的分享主题都很精彩，网友提问和交流也很活跃，特别是openparty环节更是火爆，各种观点层出不穷，简直是思维大碰撞，可惜由于时间原因，openparty只完成了二个议题，不能不说是一个遗憾，只有期待下次更精彩的交流。


[![照片墙](http://techparty-media.qiniudn.com/2011/09/szgamePicWall-300x224.png)](http://techparty-media.qiniudn.com/2011/09/szgamePicWall.png)


下面是当天的一些详细情形，絮我慢慢道来，有遗忘之处，尽情谅解。
首先是惯例，各位网友自我介绍环节，通过这个环节，在场的各位都有了一个基本的认识和了解。第一个上场的是本次场地赞助商万兴高级游戏开发工程师吴绍留分享的《FlashAS3大型游戏开发》
[![](http://techparty-media.qiniudn.com/2011/09/02.png)](http://techparty-media.qiniudn.com/2011/09/02.png)
这个主题很受大家欢迎，毕竟现在大多数网页网游前端基本都是采用Flash技术，吴绍留讲师也没有令大家失望，直接从源码开始，从如何用Flash快速的开发动画效果，到底层后端的通信，到自己创立的DVC框架，到FLASH团队开发的模式和过程等等，基本上涵盖了Flash的整个开发流程。下面是现场讨论问题的一些摘要:



	
  * Flash开发的多人配合问题，尽量按照小功能模块划分，单个人负责单个小模块。

	
  * 不能按照传统游戏流量方式，要按照132k的网速来做网页游戏，尽量压缩流量，带宽是首先要考虑的因素。

	
  * 矢量图片和位图的区别，矢量图不失真，文件体积小。

	
  * Iphone抛弃Flash的一个重要原因是Flash太耗电，耗电的原因是Flash使用绘图算法问题，Flash使用的的是CPU绘图，计算量很大，现在流行的C++等开发的游戏都是采用GPU来绘图，Flash 11版本即可以用CPU，又可以用GPU。

	
  * Flash和Html5之间是各大厂商的博弈结果，其他厂商不愿意Flash做大，成为行业规范，所以才集中力量推Html5。

	
  * Flex和Flash的异同，是如何搭配使用的，Flash主要偏重于设计人员进行设计，Flex内置很多控件，主要偏重于企业应用等，吴老师现场进行了讲解和演示。

	
  * 很多现场网友对吴老师自己的DVC框架非常感兴趣，DVC框架的好处是很好的进行了解耦，实现原理类似于Java中的反射机制，吴老师也有意愿做成开源框架，如有兴趣，可以直接联系他进行讨论。


更多精彩内容，请参考 [微薄](http://weibo.com/techparty) 和 [现场录音](http://vdisk.weibo.com/s/FRbn)

然后是 仲超 [[微博](http://weibo.com/cppgohan)] 同学带来的《pygame简简单单做游戏》


[![](http://techparty-media.qiniudn.com/2011/09/03-300x256.png)](http://techparty-media.qiniudn.com/2011/09/03.png)




仲超同学上场就直接演示了如何用100行代码完成一个游戏，游戏效果还不错。然后详细讲解了整个开发流程，如何初始化，如何处理事件，如何处理逻辑等等，并现场演示了pygame框架渲染的性能问题，通过直接运行pygame渲染代码和调用c++ Dll渲染的效果进行现场比较，可以清晰的看到pygame渲染确实存在很大性能问题。然后就独立游戏的开发模式等做了一些讨论，仲超同学果然是游戏达人，现场展示了多款不同类型的独立游戏，最后给大家Show了一段MineCraft作者两天时间做一个Java游戏的制作视频，独立游戏制作也是一个好的发展方向，各位游戏高手可以进行深入讨论和尝试。
更多精彩请参考 [演示文档](http://vdisk.weibo.com/s/FQcG)  和 [现场录音](http://techparty-media.qiniudn.com/2011/09/SZ20110918_Zhongchao_Pygame.mp3)


接着是现场招聘环节，万兴的HR MM详细介绍了公司情况，提供了众多岗位，现在缺乏大量AS/JAVA/IOS游戏开发人才和运营管理人才，有兴趣的可以直接进行联系她zhaoping AT wondershare.cn，电话：86117717转汤小姐。
[![](http://techparty-media.qiniudn.com/2011/09/zhaopin.jpg)](http://techparty-media.qiniudn.com/2011/09/zhaopin.jpg)


短暂休息后是Michael谢灼贤[[微博](http://weibo.com/1725607513)]带来的《Android下Cocos2d-x游戏开发》
[![](http://techparty-media.qiniudn.com/2011/09/05-300x263.png)](http://techparty-media.qiniudn.com/2011/09/05.png) Michael从What，Why,How三个角度对Cocos2d-x进行了讲述，现场演示了使用Cocos2d-x开发的游戏DEMO，并就现场网友关心的几个话题进行了讨论。






	
  * Cocos2d-x能很容易实现碰撞检测和重力感应，并进行了现场演示。

	
  * Cocos2d-x的运行效率还不错，但角色太多会比较慢，开发时需要注意。

	
  * Cocos2d-x可以发布到多个平台，实现开发一次多个平台运行，不需要额外工作。

	
  * Cocos2d-x优势主要是跨平台，劣势是稳定性当前还不够。

	
  * 关于库的大小问题，库当前代码30万行左右，但如果编译到自己应用中，有多种模式可以选择，一般可以控制在3M左右。


更多精彩请参考 [演示文档](http://vdisk.weibo.com/s/FQdh)  和 [现场录音](http://techparty-media.qiniudn.com/2011/09/SZ20110918_XieZhuoXian_Cocoa2d.mp3) 


最后环节是OpenParty环节，现场收集到四个非常给力主题《日志系统实现》《MMOG游戏如何打造聪明的宠物AI》《Hash table设计》 《内存池实现方法》，首先讨论的是日志系统实现问题
[![](http://techparty-media.qiniudn.com/2011/09/06-300x296.png)](http://techparty-media.qiniudn.com/2011/09/06.png)


现场网友当场陈述了现在碰到的难题，游戏中大数据量的日志存储和分析和统计问题，针对这个主题，大家讨论的热火朝天，各种方案层出不穷，这就是思维碰撞的力量，以下是一些讨论的摘要：



	
  * 日志系统的几个关键因素：日志记什么?日志怎么记 ?日志存储方式,文本?数据库?性能问题，不能影响业务系统。

	
  * MongoDB 到底适不适合存储日志？在哪些场景下适用，针对这个现场各持不同意见，现场讨论很激烈。

	
  * 什么情况下可以使用hadoop，什么情况下不适用？现场网友提出按照经验数据，如果没有14台以上服务器，完全没有必要使用。

	
  * 成本问题，设计应该和成本挂钩，一个系统要做成什么样，取决于公司投入的大小，如果成本多，设计上可以完备点，如果当前成本小，尽量采用简单方案，后续慢慢扩展。

	
  * 众多网友建议采用最简单方案，直接文本存储，采用awk等工具进行分析即可。

	
  * 多网友提出应该区分日志文件和业务数据信息，需求和日志其实没多大关系，关键在于业务数据如何处理和分析，不应该写到日志中。


最后上场的是腾讯@量子工作室 的招文勇同学分享的小主题 《How to write a geilivable Pet AI in MMO》，招文勇同学首先分享了他们工作室智能宠物设计的思路和过程，并给出了大概算法和设计思路，分享的非常精彩，最后招文勇提出了一个疑问 “如何让游戏客户端具有可测性，整合单元测试或者其他自动测试？同时维护成本较低”，有对此问题感兴趣的同学可以直接联系他 [[微博](http://weibo.com/zwybox)]。


[![](http://techparty-media.qiniudn.com/2011/09/07-300x283.png)](http://techparty-media.qiniudn.com/2011/09/07.png)




OpenParty环节更多精彩请参考 [演示文档](http://vdisk.weibo.com/s/FQfB)  和 [现场录音](http://vdisk.weibo.com/s/FQZ-)




不知不觉中就已到了结束时间，虽然现场意犹未尽，但由于时间问题，未完的议题也只有后续进行，有兴趣的同学敬请关注深圳沙龙后续活动，会有更多精彩等着你。


最后来张合影，敬请参与的各位回去写写自己的心得。
[![](http://techparty-media.qiniudn.com/2011/09/IMAG0649-1024x768.jpg)](http://techparty-media.qiniudn.com/2011/09/IMAG0649.jpg)

更多沙龙照片： [www.yupoo.com/photos/techparty
](http://www.yupoo.com/photos/techparty/albums/4765448/)
期待下期2011-10的广州和深圳的 珠三角技术沙龙， 请关注此博客和 [weibo.com/techparty](http://weibo.com/techparty)

再次感谢各位参会者，讲师，和各打杂组委和合作组织，是您们让沙龙更精彩。
