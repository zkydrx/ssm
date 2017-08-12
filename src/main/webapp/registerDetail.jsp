<%--
  Created by IntelliJ IDEA.
  User: zkydr
  Date: 2017-08-11
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>用户注册</title>
    <link rel="stylesheet" href="../css/font-awesome.min.css"/>
    <link rel="stylesheet" href="../css/loginMy.css"/>
    <style>
        html,body{width:100%;}
    </style>
</head>

<body>
<div class="main">
    <div class="center">
        <form action="/user/createUser" id="formOne" method="post" >
            <input type="text" name="userName" id="userName" placeholder="用户名"/>
            <br/>
            <input type="password" name="password" id="pwd" placeholder="密码"/>
            <br/>
            <input type="text" name="tel" id="surePwd" placeholder="电话"/>
            <br/>
            <input type="text" name="address" id="surePwd1" placeholder="地址"/>
            <br/>
            <input type="submit" value="注册" id="submit" name="submit">
            <br/>
        </form>
    </div>

</div>
<script type="text/javascript" src="../js/loginMy.js"></script>
<script>

</script>
</body>
</html>
