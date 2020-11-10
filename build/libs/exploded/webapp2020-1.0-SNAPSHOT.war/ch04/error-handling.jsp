<%--
  Created by IntelliJ IDEA.
  User: 201612406@office.induk.ac.kr
  Date: 2020-11-10
  Time: 오후 5:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ page isErrorPage="true" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Error Handling</title>
</head>
<body>
<h2> 이전 페이지에서 오류가 발생하여 전달되었습니다.</h2>
<h4> <%= exception.getMessage() %></h4>
</body>
</html>
