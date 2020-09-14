<%--
  Created by IntelliJ IDEA.
  User: Natsuwau
  Date: 2020/8/31
  Time: 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%request.setCharacterEncoding("utf-8");
String name=request.getParameter("username");
String pwd=request.getParameter("pwd");
String repwd=request.getParameter("repwd");
String email=request.getParameter("email");
String phone=request.getParameter("phone");
String address=request.getParameter("address");
String agree=request.getParameter("agree");
out.println(name);
out.println(pwd);
out.println(repwd);
out.println(email);
out.println(phone);
out.println(address);
if (repwd.equals(pwd)&&agree!=null)
{
    request.getRequestDispatcher("Success.jsp").forward(request,response);
}else {
    request.getRequestDispatcher("Register.jsp").forward(request,response);
}



%>
</body>
</html>
