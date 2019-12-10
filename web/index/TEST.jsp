<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<%--
  Created by IntelliJ IDEA.
  User: WJX
  Date: 2019/12/10
  Time: 11:29
  To change this template use File | Settings | File Templates.
--%>
<%
    response.setContentType("text/html;charset=utf-8");
    request.setCharacterEncoding("utf-8");
    response.setCharacterEncoding("UTF-8");
    // 编码，解决中文乱码
    // 设置 name 和 url cookie
    Cookie name = new Cookie("name", request.getParameter("usn"));
    Cookie url = new Cookie("password", request.getParameter("psw1"));
    out.print(name);
    // 设置cookie过期时间为24小时。
    name.setMaxAge(60*60*24);
    url.setMaxAge(60*60*24);

    // 在响应头部添加cookie
    response.addCookie( name );
    response.addCookie( url );
%>
<html>
<head>
    <title>设置 Cookie</title>
</head>
<body>

<h1>设置 Cookie</h1>

<ul>
    <li><p><b>名:</b>
        <%= request.getParameter("name")%>
    </p></li>
    <li><p><b>密码:</b>
        <%= request.getParameter("url")%>
    </p></li>
</ul>
</body>
</html>


