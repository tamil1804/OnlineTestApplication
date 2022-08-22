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
</style>
 
<title>Quiz</title>
</head>
 
<body>
	<div class="container" align="center">
	   <h1>Online Quiz</h1>
	   <div class="starter-template">
	   <h2>Choose the Correct Option</h2>
	   <form method="POST" action="confirmation.jsp">  
	   <table class="table table-striped table-hover table-condensed table-bordered">
       <tr>
         <th>Id</th>
         <th>Question</th>
         <th>Option A</th>
         <th>Option B</th>
         <th>Option C</th>
         <th>Option D</th>
       </tr>
       <c:forEach items="${questions}" var="questions">
       <tr>
         <td>${questions.id}</td>
         <td>${questions.question}</td>
         <td><input type="radio" name="${questions.id}">${questions.op1} </td>
         <td><input type="radio" name="${questions.id}" checked="checked">${questions.op2} </td>
         <td><input type="radio" name="${questions.id}">${questions.op3} </td>
         <td><input type="radio" name="${questions.id}">${questions.op4} </td>
       </tr>
       
       
       
       </c:forEach>
       </table>
        <a href="confirmation.jsp" class="button">  
           Submit The Results
        </a>
       
       </form>
       </div>
    </div>
</body>
 
</html>