---
author: laiyonghao
comments: true
date: 2011-06-02 22:19:04
layout: post
slug: gz-techparty-1105-summary
title: 5 月珠三角技术沙龙(广州)网游技术专场总结
wordpress_id: 567
categories:
- 总结
---

[![DSC_2887](http://pic.yupoo.com/techparty/B5mzSbGs/medium.jpg)](http://www.yupoo.com/photos/techparty/81131923/)
5 月 22 日，珠三角技术沙龙(广州)网游技术专场在天河软件园网易大厦一楼成功举办（感谢网易赞助场地），来自网易、金山、4399、网游数码、深红网络和明朝网络等华南网游研发大厂的一线高手齐集沙龙，为大家献上一台色香味俱全的技术盛宴。作为沙龙创立以来最大规模和最高规格的网游技术专场活动，不仅吸引了来自深圳、珠海、汕头等珠三角地区和城市的技术人员，来自上海的《傲视天地》项目组技术人员更是组团前来，最后受困于暴雨天气，飞机无法起飞，不得已逗留在广州，您们辛苦了。
虽然入夏的广州，天气变化多端，早上还暴雨，中午便是暴晒，但是大家还是准时前来参加活动，到 13:30 分，参会人员基本来齐，大约来了一百人出头（最后统计发现，签到的约有 110 人，加上没有签到的人和网易员工，出席人数应该在 120-130）。沙龙仍旧由我主持，简单地介绍沙龙作为过场之后，沙龙正式开始。
<!-- more -->
[![DSC_2889](http://pic.yupoo.com/techparty/B5mA4mOU/medium.jpg)](http://www.yupoo.com/photos/techparty/81131926/)
首先是大宝（http://weibo.com/sodme）的主题：敏捷网游架构与性能的新玩法。大宝先用操作系统来类比网游的复杂度和技术难度，推出“小内核、大脚本、线程优化模型”等玩法，一下子就揪住了听众的注意力，由此推开话题，再讲到具体的“原则”与“碎念”，引发了大家的共鸣。具体的还请看幻灯，听录音了，我就不在此细说：
[![P1090390](http://pic.yupoo.com/techparty/B5mEKPbs/medium.jpg)](http://www.yupoo.com/photos/techparty/81132037/)
[录音](http://techparty.org/wp-content/uploads/2011/05/gz-sodme.mp3)
[幻灯](http://www.slideshare.net/laiyonghao/ss-8185427)
简单的问答互动之后，林喆（来自珠海金山，江湖人称喆哥，http://bitfoc.us/）开讲他的《自创 Stekin 编程语言》，这是一门编译性语言，先由 stekin 编译器编译为 c++ 代码，再由 g++ 编译成可执行文件。stekin 本身使用 C++2011 实现，但编译出来的 C++ 代码是不需要符合 C++2011 标准的编译来编译的。stekin 从 python、haskell 和 C++ 中借鉴了不少亮点，比如强制缩进、严格的静态类型推导和纯泛型的函数。提问过程中有人问过关于 GC、OOP 和多线程支持等，喆哥表示 stekin 将会走函数式编程语言的路子，不过就没有对 GC 和多线程作出回应，可能是因为没有听清？不过笔者个人倒是觉得 stekin 本身只做 stekin -> C++ 的编译转换的工作，GC 那一块似乎不需要做，或者适当地使用智能指针已经很够给力？关于多线程，嗯，这个东西真的是个恶魔，虽然我还不知道喆哥的意向是什么，但我强烈建议喆哥支持协程，不要支持线程。更多细节，就请亲听喆哥讲解了：
[![P1090400](http://pic.yupoo.com/techparty/B5mNxMeq/medium.jpg)](http://www.yupoo.com/photos/techparty/81132273/)
[录音](http://techparty.org/wp-content/uploads/2011/05/gz-neuron.mp3)
[幻灯](http://www.slideshare.net/laiyonghao/stekin)
第三位上台的是来自明朝网络的庆亮（http://www.qingliangcn.com/），他的《当webgame邂逅erlang》可以说是我们这次沙龙的吸铁石，吸引了不少珠三角本地的页游开发者前来不说（他们都在报名的时候指定说想来听erlang），上文提到上海过来的团队也是冲着这个主题而来啊！庆亮的幻灯使用了公司的标准模板，很好地推广了一下他们自己的公司啊，不过当他提到 Erlang 可以三天入门时，大家还是震精了。其基于 light weight process 和消息传递通信的优势，还是吸引了许多开发者，庆亮也分享了他们在开发中遇到的许多问题，包括之前对 Actor 的误用、分布式调试和 google protobuf 的性能问题等，非常地坦诚，分享得相当得劲。庆亮也坦言 Erlang 的劣势，如相对小众。具体的还是听录音，看庆亮如何驯服“饿狼”：
[![DSC_2920](http://pic.yupoo.com/techparty/B5n5tnLY/medium.jpg)](http://www.yupoo.com/photos/techparty/81132753/)
[录音](http://techparty.org/wp-content/uploads/2011/05/gz-qingliang.mp3)
[幻灯](http://www.slideshare.net/qingliangcn/webgameerlang-8241397)
三个小节过后，我们开始准备中场休息，休息之前，是例牌的招聘时间，因为珠三角技术沙龙除了致力打造线上线下的交流平台外，更是致力于提高大家的薪酬水平。首先是由组委林路翔给网易做招聘广告：Web 基本平台工程师，待遇你懂的，联系game_web@163.com，邮件主题注明[应聘WIE]；然后是动网先锋的副总张洁亲自上阵，招 java/php 主程，开出 10-15k 的月薪不说，还有 20% 的团队分红，联系zhangjiemop@gmail.com；广州的另一个页游运营商 37wan 毫不示弱，紧跟上进行 php 职位的招聘，待遇是 4-6k 加分成，联系QQ44454941或邮箱huaimin@37wan.com。
[![DSC_2967](http://pic.yupoo.com/techparty/B5nq1Da8/medium.jpg)](http://www.yupoo.com/photos/techparty/81133223/)
简单地稍事休息后，深红网络的 CTO 杨铭开讲《bigworld 引擎经验谈》，Bigworld 在中国用户不少，但鲜有人出来分享，这次杨铭的分享，堪称是国内绝无仅有的干货分享。因为不是 Bigworld 本身的广告，所以 bw 各种不给力的情况都爆光了，比如不给力的客户端（特别是UI），不过 bw 的好处也是显然的，按杨铭的原话说“肯定是减少了开发时间的”，稳定性等也有所保障，出钱买安乐嘛，还有很多给力的部分，请听录音：
[![DSC_2968](http://pic.yupoo.com/techparty/B5nuvsoT/medium.jpg)](http://www.yupoo.com/photos/techparty/81133278/)
[录音](http://techparty.org/wp-content/uploads/2011/05/gz-yangming.mp3)
[幻灯](http://www.slideshare.net/laiyonghao/bitworld222)
讲完的 bigworld，我们请来了广州网游数码的钱锋给大家带一个微软的课题《先用再学——借助 XNA 快速开发游戏原型》，XNA 这个技术多少有点冷门，而且听众中微软系的不多，所以这个深浅得当的主题，也吊得大家精神。钱锋老师先从游戏开发中遇到的如何快速响应的问题说开去，然后再引入 XNA 这个技术，从用例证说明 XNA 对于快速建立游戏原型、加强与策划、美术的沟通，节省成本的同时还收获 Demo。
[![DSC_2976](http://pic.yupoo.com/techparty/B5nWrYXz/medium.jpg)](http://www.yupoo.com/photos/techparty/81134150/)
[录音](http://techparty.org/wp-content/uploads/2011/05/gz-qianfeng.mp3)
[幻灯](http://www.slideshare.net/laiyonghao/xna-8185306)
最后一个主题是最为重量级的，来自网易员工陈江（Akara，http://blog.csdn.net/akara）的《基于 behavior-tree 的 game ai 开发》，他也是我在网易时的导师。Akara 先从常用的方法如 if/else 分枝语句、决策树、FSM 的不足引出 BT 的必要性，有 halo 系列，spore，red dead redemption 等大作先行，BT 的吸引力紧紧地抓住了与会者的注意力。Akara 精心准备的图片，很好地解释了 BT 的 4 种结点和 1 个规则然后通过一个 Boss 的例子，把它们搭配使用起来。在这一课中，我知道了很多 BT 中我没有注意到的细节，而很多业内人士也表示大开了眼界，相信通过这次沙龙，一定越来越多人会在项目中使用 behavior tree 来构建自己的游戏人工智能。
[![DSC_2978](http://pic.yupoo.com/techparty/B5o64Qwy/medium.jpg)](http://www.yupoo.com/photos/techparty/81134444/)
[录音](http://techparty.org/wp-content/uploads/2011/05/gz-Akara.mp3)
[幻灯](http://www.slideshare.net/laiyonghao/behaviortreeai-lite)
[![IMG_6700](http://pic.yupoo.com/techparty/B5u0xWbj/medium.jpg)](http://www.yupoo.com/photos/techparty/81143983/)
图片由 leon du 拍摄，更多：[http://www.yupoo.com/photos/techparty/albums/2034204/](http://www.yupoo.com/photos/techparty/albums/2034204/)
最后再次感谢网易（广州）提供场地赞助。
