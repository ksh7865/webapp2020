<%--
  Created by IntelliJ IDEA.
  User: 201612406@office.induk.ac.kr
  Date: 2020-11-10
  Time: 오후 7:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>response-sendredirect-tester</title>
</head>
<body>
<%
    String name = "induksoft";
    response.sendRedirect("jsp-request-tester.jsp?name=" + name);
%>

</body>
</html>
