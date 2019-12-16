<%--
  Created by IntelliJ IDEA.
  User: WJX
  Date: 2019/12/16
  Time: 11:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <style type="text/css">
        body{
            height: 99%;
            width: 99%;
        }
        header img{
            border: 1px solid rgba(0,0,0,0.3);
            height: 70px;
            width: 70px;
            margin-top: 60px;
            margin-left: 50px;
        }
        #oh{
            position: absolute;
            top: 66px;
            left: 165px;
        }
        header{
            width: 99%;
            height: 200px;
            margin-bottom: 15px;
            background-color: rgba(255,255,255,1);
        }
        main{
            width: 99%;
            height: 500px;
            background-color: rgba(255,255,255,1);
        }
    </style>
</head>

<body>
<header>
    <a href="#"><img src="../images/testimonials1.png" alt="头像"/></a>
    <span id="oh">你好,<%=session.getAttribute("uname")%><br><br>欢迎使用本系统!</span>
</header>
<main>
    <h3>最新动态</h3>
</main>
</body>
</html>