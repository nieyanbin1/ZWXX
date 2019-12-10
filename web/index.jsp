<%--
  Created by IntelliJ IDEA.
  User: nieyanbin
  Date: 2019/12/9
  Time: 9:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh CN">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width-device-width,initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="sie-edge" />
  <link rel="stylesheet" type="text/css" href="css/style1.css">
  <title>座无虚席·登录注册</title>
  <link rel="stylesheet" href="css/icons-reference/xxx/iconfont.css">
  <link rel="shortcut icon" type="image/x-icon" href="view/images/favicon.ico">
  <!--图标库-->
  <script src="https://unpkg.com/ionicons@4.2.2/dist/ionicons.js"></script>
  <style type="text/css">
    input[type = "radio"] {
      width: 15px;
      background-color: rgba(0,0,0,0);
    }
  </style>
</head>

<body>

<div class="container" id="container">
  <div class="form-container sign-up-container">
    <form action="${pageContext.request.contextPath}/rg" method="post">
      <h1>欢迎注册</h1>
      <label>
        <input type="text" name="usn" placeholder="姓名" id="name" required>
      </label>
      <label>
        <input type="email" name="em" placeholder="邮箱" id="email" required>
      </label>
      <label>
        <input type="text" name="pn" placeholder="手机号" id="phonenumber" required>
      </label>
      <label>
        <input type="password" name="psw1" placeholder="密码" id="password" required>
      </label>
      <label>
        <input name="tp" type="radio" checked="checked" value="1"/>商家  |
        用户<input name="tp" type="radio" checked="checked" value="2"/>
      </label>
      <button type="submit">注册</button>
    </form>
  </div>
  <div class="form-container sign-in-container">
    <form action="${pageContext.request.contextPath}/lg" method="post">
      <h1>欢迎回来</h1>
      <label>
        <input type="text" name="usn" placeholder="用户名" required>
      </label>
      <label>
        <input type="password" name="psw1" placeholder="密码" required>
      </label>
      <div class="social-container"> <a href="#" class="social">
        <span class="iconfont icon-weixin"></span>
      </a> <a href="#" class="social">
        <span class="iconfont icon-zhifubao"></span>
      </a> <a href="#" class="social">
        <span class="iconfont icon-qq"></span>
      </a> </div>
      <button type="submit">登录</button>
    </form>
  </div>
  <div class="overlay-container">
    <div class="overlay">
      <div class="overlay-panel overlay-left">
        <h1>欢迎回来</h1>
        <p>与我们保持联系请登录您的个人信息</p>
        <button class="ghost" id="signIn">登录</button>
      </div>
      <div class="overlay-panel overlay-right">
        <h1>欢迎光临</h1>
        <p>输入您的个人资料，并与我们一起开始旅程</p>
        <button class="ghost" id="signUp">注册</button>
      </div>
    </div><div align="center"><h1>&nbsp;座 无 虚 席 系 统</h1></div>
  </div>
</div>

<script  src="view/js/script.js"></script>

</body>
</html>