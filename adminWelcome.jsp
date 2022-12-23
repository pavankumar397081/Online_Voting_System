<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
<meta charset="UTF-8">
<title>Welcome Admin</title>
</head>
<body>
<%@include file="adminNavBar.jsp" %>
<div class="form-container">
<form action="adminLogin" method="post">
<a href="checkResult.jsp">Check Result</a>
<br>
<br>
<br>
<a href="Register.jsp">New Register</a>
<br>
</form>
</div>

</body>
</html>