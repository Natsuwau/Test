<%--
  Created by IntelliJ IDEA.
  User: Natsuwau
  Date: 2020/8/31
  Time: 15:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
String login=(String)session.getAttribute("login");
if (login==null)
{
    response.sendRedirect("Login.jsp");
}
else{
    out.print("只允许注册用户登录后访问");
}
%>
</body>
</html>
