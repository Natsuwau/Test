<%--
  Created by IntelliJ IDEA.
  User: Natsuwau
  Date: 2020/8/31
  Time: 10:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
String name=request.getParameter("username");
String pwd=request.getParameter("pwd");
if (name.equalsIgnoreCase("tom")&&pwd.equals("123"))
{

    session.setAttribute("login",name+"登陆成功");

    response.sendRedirect("Welcome.jsp");

}
else
{
    response.setHeader("refresh", "2;url=Login.jsp");
}
%>
</body>
</html>
