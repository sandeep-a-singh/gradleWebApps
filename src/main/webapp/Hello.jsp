<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 
<meta charset="UTF-8">
 
<title>Hello Gradle Web App</title>
</head>
<body>
 
<jsp:useBean id="greeting" class="com.sunny.test.Greeting"/>
  
<h3>${greeting.hello}</h3>
  
 
 
</body>
</html>