<%--
  Created by IntelliJ IDEA.
  User: WJX
  Date: 2019/12/16
  Time: 11:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <style type="text/css">
        body{
            height: 99%;
            width: 99%;
            background-color: white;
            padding: 20px;
        }
        hr{
            color: rgba(0,0,0,0.1);
            size: 0.5px;
            margin-bottom: 20px;
        }
        img {
            height: 70px;
            width: 70px;
            margin-left: 30px;
            border: 1px dashed darkgrey;
        }
    </style>
</head>
<body>
<h3>个人资料</h3>
<hr>
<span>头像:</span>
<a href="#"><img src="../images/testimonials1.png" alt="头像"/></a>
<br><br><br>
<span>用户名：  <%=session.getAttribute("uname")%></span>
<br><br><br>
<span>联系方式：  xxx</span>
</body>
</html>
