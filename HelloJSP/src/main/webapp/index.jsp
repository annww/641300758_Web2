<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP Example</title>
</head>
<body>
<h1> Hello JSP - 64CNTTCLC</h1>
<%= new Date().toString()%>
<%
int x;
int y;
x = 10;
y = x + 11;
%>
<hr>
<% out.print(y); %>
<hr>
<%= y %>
</body>
</html>