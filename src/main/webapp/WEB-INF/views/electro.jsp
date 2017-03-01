
<%@page isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url var="css" value="/assert/css"/>    
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
<style>
.bg-4 { 
      background-color: #2f2f2f;
      color: #fff;
  }
</style>
</head>
<body>
 <nav class="navbar navbar-inverse">
		<div class="container-fluid">
	            <div class="vertical-align">  	
				<a class="navbar-brand" href="#"><img src="assert/image/star.png" /></a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="${contextRoot}/index">Home</a></li>
				<li><a href="#">About Us </a></li>
			</ul>
			
		</div>
	</nav>
 

<div class="container">
  <table class="table table-condensed table-hover">
    <thead>
      <tr>
        <th>Product</th>
        <th>Price</th>
        <th>Order</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><img src="assert/image/images67.jpg" style="height:20px;width:20px"/></td>
        <td>6500</td>
        <td><input type="submit" value="AddToCart"/></td>
      </tr>      
      <tr class="success">
        <td><img src="assert/image/images45.jpg" style="height:20px;width:20px"/></td>
        <td>7800</td>
        <td><input type="submit" value="AddToCart"/></td>
      </tr>
      <tr class="danger">
        <td><img src="assert/image/Toshiba-Satellite-L850-Laptop-Driver-Download-for-Windows.jpg" style="height:20px;width:20px"></td>
        <td>8900</td>
        <td><input type="submit" value="AddToCart"/></td>
      </tr>
      </tbody>
  </table>
</div>



<footer class="container-fluid bg-4 text-center">
  <p>This Site deals with Good Quality Products <a href="https://www.gmail.com">www.Star.com</a></p> 
</footer>

</body>
</html>