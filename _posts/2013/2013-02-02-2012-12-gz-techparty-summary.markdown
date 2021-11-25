---
author: laiyonghao
comments: true
date: 2013-02-02 21:04:15
layout: post
slug: 2012-12-gz-techparty-summary
title: 2012年12月珠三角技术沙龙广州场总结
wordpress_id: 2109
categories:
- 广州
- 总结
- 沙龙
---

赖勇浩（ http://laiyonghao.com ）

12 月的沙龙，本来计划是在 16 日举行的，但是因为我个人在工作上比较多事，不得不临时取消了。后来在微博上因为看到许多朋友说“如果21日不是世界未日，那就XXX吧”，我就想如果21日不是世界未日，那周日我们就沙龙吧！因为临时起意，只在微博上、google group 做了一下简单的宣传，能得到大家的支持，很感谢大家。

## ZTQ：基于Redis的任务队列实现 by 潘俊勇 ##

简单的自我介绍暖场之后，python Conference china 2012 的讲师潘俊勇先生上台给大家分享这个他在上海 pycon 上讲过的主题，据老渊说，这可是一个加强版本，因为从上海回来以后，他不仅对代码进行了改进，而且还对幻灯片进行了新的内容更新。老潘详细讲述了解 ztq 这个来自生产系统的任务队列的设计初衷是为了解决web服务中的网页抓取、生成PDF 等耗时操作。回顾队列的技术选型之路，老潘觉得 redis 这个选择是相当靠谱的。目前 ZTQ 已经在易度的多个生产系统中使用。

幻灯： http://vdisk.weibo.com/s/gidPg

录音： http://zoomq.qiniudn.com/techparty.org/121226-nosql/20121226_01RedisQueue_Laopan.mp3

## 2012-我的技术之选 by 赖勇浩 ##

接下来由我给大家介绍一个轻松主题，对于当时马上就要过去的 2012 年，我做了一些技术上的总结。其实类似的总结我也在于 2010 做过，并在沙龙上与大家进行了分享。在 2012 年，我觉得印象最为深刻图书是《编写可读代码的艺术》和《TCP/IP 高效编程》，而网站方面则是 crate.io 和 readthedocs.org ，Python 库方面，abu.rpc、yolk、restview 都帮到我许多；search Everything、executor 很好地加速了我的工作效率；通过 xshell 和 xftp，对于远程工作已经非常方便了；而 ms office 2007 提供的版本对比功能让 svn 等版本控制工具更有实用性了，如果没有，则可以尝试一下 xdocdiff；有道云笔记、网易公开课、Python for iOS、百度文库和程序员杂志电子版都丰富了我的学习生活。

幻灯： http://www.slideshare.net/laiyonghao/2012-15739136

录音： http://zoomq.qiniudn.com/techparty.org/121226-nosql/gztechparty-201212-laiyonghao.mp3

## 基于 SVG 的数据可视化 by tonis ##

@tonis（ http://weibo.com/tonis ） 在数据可视方面有丰富的经验，在这次沙龙他给我们带来了这方面的课题。随着内容的推进，@tonis 着重介绍了 d3.js( http://d3js.org/ )这个数据可视化框架，D3 能够将任意数据绑定到 DOM 中，它不仅能够把一个数据“编译”成 html table，更重要的它还能够把这类数据进行转换，通过 SVG 这样的渲染机制制作出漂亮的可交互的图形。@tonis 的讲演徐急有道，节奏控制得很好，听起来让人很放松。大概是受到我之前的内容影响，@tonis 免费赠送了几个很棒的网站：弯曲评论、 effortlessenglishclub.com 和 coursera.org ，好学习的朋友不容错失。

幻灯： http://bost.ocks.org/mike/d3/workshop/

录音： http://zoomq.qiniudn.com/techparty.org/121226-nosql/20121226_03SVGDATA_Toms.mp3

## 创业杂谈 by 赖楚庭 ##

楚庭的微博是 @网络一只虾（  http://weibo.com/u/1697640973  ），他经常参加沙龙活动，但这次是他第一次在沙龙分享。他擅长 C++ Builder 和 PHP，但是现在他在公司里负责打杂，嗯，打杂就是最高级形态。他的目标就是希望公司不论有没有他来打杂都能够运营得很好。他首先回顾了艰苦的创业过程，从出租屋开发到驻客户公司开发还要兼职网管等，到后来慢慢开始有发展，有过新业务的开展，也砍掉过业务，甚至曾经想到过放弃。因为核心业务发展遇到困难，所以就开始发展第二业务，这次的讲演就是分享如何通过第二业务来找到新的利润增长点的，以及在运营过程中的思想转变。如果仔细听一听他的录音，应该会有很多观点引起你的共鸣，创业人。他公司的网址： http://www.elinsco.com

幻灯： http://vdisk.weibo.com/s/pnPuI/1359805319

录音： http://zoomq.qiniudn.com/techparty.org/121226-nosql/20121226_04ProgrammerToSale_LaiChuting.mp3
