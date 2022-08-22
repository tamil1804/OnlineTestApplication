<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
 
<link rel="stylesheet" type="text/css"
 href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />
<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />

<style type="text/css">
body {
	background-image: url('https://cdn.crunchify.com/bg.png');
}
.button {
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
/* Header/Logo Title */
.header {
  padding: 100px;
  text-align: center;
  background: #1abc9c;
  color: white;
  font-size: 30px;
}
</style>
 
<title>Quiz</title>
</head>
<body>
<div class="container" align="center">
<div class="header">
<h1>Confirmation Page</h1>
</div>
<br>
<br>
<form action="https://www.w3docs.com/">
         <button type="submit" class="button">Review The Answers Before Final Submission</button>
</form>
<br>
<br>
<form method="POST" action="result.jsp">  
         <button type="submit" class="button">Confirm Submission and view Result </button>
</form>
</div>	
</body>
</html>