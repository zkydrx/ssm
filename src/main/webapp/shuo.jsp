<%--
Created by IntelliJ IDEA.
User: zkydr
Date: 2017-08-11
Time: 14:06
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<title>碎言碎语-个人博客</title>
<meta name="keywords" content="个人博客" />
<meta name="description" content="" />
<link rel="stylesheet" href="css/index.css"/>
<link rel="stylesheet" href="css/style.css"/>
<script type="text/javascript" src="js/jquery1.42.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.js"></script>
<!--[if lt IE 9]>
<script src="js/html5.js"></script>
<![endif]-->
</head>

<body>
    <!--header start-->
    <div id="header">
      <h1>个人博客</h1>
      <p>种一棵树最好的时间是十年前，其次是现在！</p>
      <div id="nav">
         <ul>
         <li><a href="index.jsp">首页</a></li>
         <li><a href="about.jsp">关于我</a></li>
         <li><a href="shuo.jsp">碎言碎语</a></li>
         <li><a href="riji.jsp">个人日记</a></li>
         <li><a href="xc.jsp">相册展示</a></li>
         <li><a href="learn.jsp">学无止境</a></li>
         <li><a href="guestbook.jsp">留言板</a></li>
         <div class="clear"></div>
        </ul>
      </div>
    </div>
    <!--header end-->
    <!--content start-->
    <div id="say">
     <div class="weizi">
           <div class="wz_text">当前位置：<a href="#">首页</a>><h1>碎言碎语</h1></div>
           </div>
          <ul class="say_box">
                     <div class="sy">
                         <p> 那个可以任意挥霍的年纪，人们叫它'青春'。</p>
                     </div>
                  <span class="dateview">2014-5-31</span>
          </ul>
          <ul class="say_box">
                     <div class="sy">
                         <p> 过去就像回形针，把青春一页页的固定，然后变成了一本不被出版的书。</p>
                     </div>
                  <span class="dateview">2014-5-31</span>
          </ul>
          <ul class="say_box">
                     <div class="sy">
                         <p> 时间好象一把尺子，它能衡量奋斗者前进的进程。
                         时间如同一架天平，它能称量奋斗者成果的重量；
                         时间就像一把皮鞭，它能鞭策我们追赶人生的目标。时间犹如一面战鼓，它能激励我们加快前进的脚步。</p>
                     </div>
                  <span class="dateview">2014-5-31</span>
          </ul>
          <ul class="say_box">
                     <div class="sy">
                         <p>青春，一半明媚，一半忧伤。
                         它是一本惊天地泣鬼神的着作，而我们却读的太匆忙。
                         于不经意间，青春的书籍悄然合上，以至于我们要重新研读它时，
                         却发现青春的字迹早已落满尘埃，模糊不清。</p>
                     </div>
                  <span class="dateview">2014-5-31</span>
          </ul>
     </div>
    <!--content end-->
    <!--footer-->

    <!--footer end-->
    <script type="text/javascript">jQuery(".lanmubox").slide({easing:"easeOutBounce",delayTime:400});</script>
    <script  type="text/javascript" src="js/nav.js"></script>
</body>
</html>
