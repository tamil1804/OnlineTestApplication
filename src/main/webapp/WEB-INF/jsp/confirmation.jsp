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
</style>
 
<title>Quiz</title>
</head>
<body>
<div class="container" align="center">
<h1>Confirmation Page</h1>
<form action="https://www.w3docs.com/">
         <button type="submit">Review</button>
</form>
<form action="https://www.w3docs.com/">
         <button type="submit">Result</button>
</form>
</div>	
</body>
</html>