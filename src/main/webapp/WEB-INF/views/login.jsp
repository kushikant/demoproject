<%@page isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url var="css" value="/assert/css"/>    
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
form {
    border: 3px solid #f1f1f1;
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

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
			<a class="navbar-brand" href="#"><img src="../image/images4.png" /></a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="${contextRoot}/index">Home</a></li>
				<li><a href="#">About Us </a></li>
			</ul>
			
		</div>
	</nav>

<center><h2>Login Form</h2>

<div class="container">

  <form style="width:30%;height:70%">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    <button type="submit" class="cancelbtn">Submit</button>
  </form>
</div>

 <footer class="container-fluid bg-4 text-center">
  <p>This Site deals with Good Quality Products <a href="https://www.gmail.com">www.Star.com</a></p> 
</footer> 

  </body>
</html>