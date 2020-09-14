<%--
  Created by IntelliJ IDEA.
  User: Natsuwau
  Date: 2020/8/31
  Time: 10:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
</head>
<body>
<form action="DoLogin.jsp"  method="post" autocomplete="on">
    用户名：<input type="text" name="username"><br>
    密码：<input type="password" name="pwd"><br>
    <input type="checkbox" value="记住用户名">记住用户名 <br>
    <input type="submit"value="提交">
</form>
<a href="Details.jsp">登录后查看</a>
</body>
</html>
