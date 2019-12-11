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
    String name = request.getParameter("usn");
    String password = request.getParameter("psw1");
    session.setAttribute("uname",name);//建立session
    session.setAttribute("upwd",password);
    //获得sessionID，并将session在控制台输出
    out.println("sessionID"+session.getId()+"\n");
    out.println(session.getAttribute("uname")+"\n");
    out.println("有效时间："+(session.getMaxInactiveInterval())/60+"min");
    //设置session有效时间
    //session.setMaxInactiveInterval(10);
    //这里不用创建Cookie，服务端内部会自己创建JSessionID
    Cookie cookie = null;
    Cookie[] cookies = null;
    // 获取 cookies 的数据,是一个数组
    cookies = request.getCookies();
    if( cookies != null ){
        out.println("<h2> 查找 Cookie 名与值</h2>");
        for (Cookie value : cookies) {
            cookie = value;
            out.print("参数名 : " + cookie.getName());
            out.print("<br>");
            out.print("参数值: " + URLDecoder.decode(cookie.getValue(), "utf-8") + " <br>");
            out.print("------------------------------------<br>");
        }
    }else{
        out.println("<h2>没有发现 Cookie</h2>");
    }
%>
<html>
<head>
    <title>设置 Cookie</title>
</head>
<body>

</body>
</html>


<!--
https://www.cnblogs.com/ym77/p/11323742.html

Cookie cookie1=new Cookie("uname",name);
Cookie cookie2=new Cookie("upwd",password);
response.addCookie(cookie1);
response.addCookie(cookie2);
-->