<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String strVar = "Korea Fighting!!!";
%>

JSP 프로그램 <%=strVar %>
<br>
JSP 프로그램 <%System.out.println(strVar); %>
</body>
</html>