<%--
  Created by IntelliJ IDEA.
  User: Natsuwau
  Date: 2020/8/31
  Time: 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>欢迎</title>
</head>
<body>
<%=session.getAttribute("login")%>
<%=request.getRemoteAddr() %>
</body>
</html>
