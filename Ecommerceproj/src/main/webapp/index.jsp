<%@ page import ="cn.database.connection.DatabaseConnect" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome To Ecommerce</title>
<%@include file ="includes/Header.jsp" %>
</head>
<body>
<% out.print(DatabaseConnect.getConnection());  %>
<%@include file ="includes/NavBar.jsp" %>
<%@include file ="includes/footer.jsp" %>
</body>
</html>