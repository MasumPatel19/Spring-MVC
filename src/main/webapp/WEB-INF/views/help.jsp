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

	<h1>Help url working fine.</h1>
	<%
	String name = (String) request.getAttribute("name");
	%>
	<p><%=name%></p>
	<h3>${name}</h3>

</body>
</html>