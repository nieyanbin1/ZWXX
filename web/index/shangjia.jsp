<%--
  Created by IntelliJ IDEA.
  User: WJX
  Date: 2019/11/19
  Time: 8:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-CN">
<head>
    <title>shangjia</title>
</head>
<body>
<form method="post" action="/test">
    <input type="submit" value="ceshi">

</form>
<form method="post" action="/paidui">
    座位类型：<input type="text" name="seatsize">

    <input type="submit" value="排队测试">
</form>

<form method="post" action="/deletorderid">
        订单流水号：<input type="text" name="orderid">
        <input type="submit" value="删除订单测试">

</form>
</body>
</html>
