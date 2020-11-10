<%--
  Created by IntelliJ IDEA.
  User: 201612406@office.induk.ac.kr
  Date: 2020-11-10
  Time: 오후 6:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP Request Tester</title>
</head>
<body>
getRequestURI : <%= request.getRequestURI()%> <br/>
getQueryString : <%= request.getQueryString()%><br/>
getServerName : <%= request.getServerName()%> <br/>
getServerPort : <%= request.getServerPort()%> <br/>
getRemoteAddress : <%= request.getRemoteAddr()%>
<%--
<%
    out.print("<h1>Email:"+request.getParameter("email") + "</h1>"); //input type="text"의 name의 속성값
%>
<h1>Email: <%= request.getParameter("email")%></h1>
<%= "Email : "+ request.getParameter("passwd")%>
--%>
</body>
</html>
