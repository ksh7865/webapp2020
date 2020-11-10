<%--
  Created by IntelliJ IDEA.
  User: 201612406@office.induk.ac.kr
  Date: 2020-11-10
  Time: 오후 3:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Request Tester</title>
</head>
<body>
<%
    out.print("Email :" + request.getParameter("email"));

%>
<%= "Email :" + request.getParameter("passwd")%>
</body>
</html>
