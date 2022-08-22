<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 
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
 
<title>Spring MVC: How to Access ModelMap Values in a JSP? -
	Crunchify.com</title>
</head>
 
<body>
	<div class="container" align="center">
	   <h1>Spring MVC + JSP + JPA + Spring Boot 2</h1>
	   <div class="starter-template">
	   <h2>Users List</h2>
	   <table class="table table-striped table-hover table-condensed table-bordered">
       <tr>
         <th>Id</th>
         <th>Name</th>
       </tr>
       <c:forEach items="${users}" var="users">
       <tr>
         <td>${users.id}</td>
         <td>${users.name}</td>
       </tr>
       </c:forEach>
       </table>
       </div>
    </div>
</body>
 
</html>