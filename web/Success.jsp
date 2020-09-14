<%--
  Created by IntelliJ IDEA.
  User: Natsuwau
  Date: 2020/8/31
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
用户名：<%=request.getParameter("username")%><br>
密码：<%=request.getParameter("pwd")%><br>
电子邮件：<%=request.getParameter("email")%><br>
电话：<%=request.getParameter("phone")%><br>
地址：<%=request.getParameter("address")%><br>
</body>
</html>
