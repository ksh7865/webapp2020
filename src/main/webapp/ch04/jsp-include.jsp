<%--
  Created by IntelliJ IDEA.
  User: 201612406@office.induk.ac.kr
  Date: 2020-11-10
  Time: 오후 6:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>jsp-include</title>
</head>
<body>
<h3>인클루드 동작 전입니다.</h3>
<jsp:include page="jsp-include-target.jsp" flush="false"/>
<h3>인클루드 동작 후입니다.</h3>
</body>
</html>
