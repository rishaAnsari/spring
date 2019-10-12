<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false"
    pageEncoding="ISO-8859-1"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Form</title>
</head>
<body>
${usernm}
<form action="login" method="post">
  <input type="text" name="username" placeholder="Enter username">
  <input type="text" name="password" value="Enter password"> 
  <input type="button" name="Submit"> 
</form>
</body>
</html>