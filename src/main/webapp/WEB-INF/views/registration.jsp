<%@page isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url var="css" value="/resources/css"/>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
form {
    border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}



.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

.bg-4 { 
      background-color: #2f2f2f;
      color: #fff;
  }


</style>
</head>
<body>
<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#"><img src="image/images4.png" /></a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="${contextRoot}/index">Home</a></li>
				<li><a href="#">About Us </a></li>
			</ul>
			
		</div>
	</nav>


<center>
<h1>Registration</h1>
<form class="form" width="20%" style="height:30%;width:30%">
  <div class="form-group">
  <label for="user">User Name</label>
    <input type="text" class="form-control" id="us">
    </div>
    <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" id="email">
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd">
  </div>
  <div class="form-group">
    <label for="pwd1">Confirm:</label>
    <input type="password" class="form-control" id="pwd1">
  </div>
  <div class="checkbox">
 
   <label><input type="checkbox"> Remember me</label>
  </div>
  <button type="submit" class="cancelbtn">Submit</button>
</form></center>
<footer class="container-fluid bg-4 text-center">
  <p>This Site deals with Good Quality Products <a href="https://www.gmail.com">www.Star.com</a></p> 
</footer>
</body>
</html>