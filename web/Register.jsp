<%--
  Created by IntelliJ IDEA.
  User: Natsuwau
  Date: 2020/8/29
  Time: 9:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="DoRegister.jsp" method="post" autocomplete="on">
    用户名：<input type="text" name="username"><br>
    密码：<input type="password" name="pwd"><br>
    密码确认：<input type="password" name="repwd"><br>
    电子邮件：<input type="text" name="email"><br>
    电话：<input type="text" name="phone"><br>
    地址：<input type="text" name="address"><br>
    <input type="checkbox" value="我同意相关协议和政策" name="agree">我同意 <a href="">相关协议和政策</a>
    <input type="submit" value="注册">
</form>
</body>
</html>
