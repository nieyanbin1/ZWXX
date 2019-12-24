<%@ page import="model.NybDButil" %>
<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>座无虚席</title>
    <%
        HttpSession session1=request.getSession(false);
        String pwd= (String) session1.getAttribute("pwd");
        request.setAttribute("pwd",pwd);
    %>
</head>
<body>
<form action="/b" method="post">
    <table width="20%" border="0">
        <tr>
            <td>
             你的密码${pwd}
            </td>
        </tr>

    </table>
    <p>修改密码：</p><input name="enterprisepassword" type="text">      <button type="submit">修改</button>
</form>
</body>
</html>