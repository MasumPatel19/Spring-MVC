<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>${data}</p>
	<h1>Welcome, ${user.username}</h1>
	<h3>Your email is : ${user.email}</h3>
	<h3>Your password is : ${user.password}</h3>
</body>
</html>