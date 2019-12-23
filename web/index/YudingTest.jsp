<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2019/12/22
  Time: 13:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<form action="/orderid" method="post">
订单时间<input type="text" name="ordertime"><br>;
商家：<input type="text" name="enterprisename"><br>;
商家地址： <input type="text" name="enterpriseadress"><br>;
商家id：<input type="text" name="enterpriseid"><br>;
座位型号：<input type="text" name="seatsize"><br>;
用户电话：<input type="text" name="userphone"><br>;
用户积分：<input type="text" name="userjifen"><br>;

    <input type="submit" value="提交">
</form>
</body>
</html>
