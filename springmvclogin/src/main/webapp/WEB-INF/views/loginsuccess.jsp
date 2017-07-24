<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring  Login Application </title>
</head>
<body bgcolor='aqua'>
<h3>Welcome ,${loginForm.userName} </h3>
You have logged in successfully!!!
<table>
	<tr>
		<td><a href="loginform.html">Logout</a></td>
	</tr>
</table>
</body>
</html>