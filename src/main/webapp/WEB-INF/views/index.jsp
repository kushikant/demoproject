<%@page isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Case</title>
<meta charset="utf-8">
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url var="css" value="/assert/css"/>    

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/style.css">
 <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
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
	            <div class="vertical-align">  	
				<a class="navbar-brand" href="#"><img src="assert/image/star.png" /></a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">About Us </a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="${contextRoot}/registration"><span class="glyphicon glyphicon-user"></span>
						Sign Up</a></li>
				<li><a href="${contextRoot}/login"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
			</ul>
		</div>
	</nav>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Men Wear</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Women Wear</a></li>
				<li><a href="${contextRoot}/electro">Electronic</a></li>
				<li><a href="#">Furniture</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel" style="width:100%;align:center" >
    <!-- Indicators -->
    <ol class="carousel-indicators" >
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="assert/image/image12.png"  alt="Chania" width="50px" height="50px">
        <div class="carousel-caption">
          <h3>Chania</h3>
          <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
        </div>
      </div>

      <div class="item">
        <img src="assert/image/image13.png" alt="Chania"  width="50px" height="50px">
        <div class="carousel-caption">
          <h3>Chania</h3>
          <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
        </div>
      </div>
    
      <div class="item">
        <img src="assert/image/image14.png" alt="Flower"  width="50px" height="50px">
        <div class="carousel-caption">
          <h3>Flowers</h3>
          <p>Beatiful flowers in Kolymbari, Crete.</p>
        </div>
      </div>

      <div class="item">
        <img src="assert/image/image15.png" alt="Flower"  width="50px" height="50px">
        <div class="carousel-caption">
          <h3>Flowers</h3>
          <p>Beatiful flowers in Kolymbari, Crete.</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<div class="container">
    <div class="row">
    <div class="col-md-4">
      
        
          <img src="assert\image\Laptop-HP-635.jpg" class="img-thumbnali" alt="Lights" style="width:100%;height:100%">
          
           
        
      </div>
   
    <div class="col-md-4">
      
               <img src="assert/image/laptop.jpg" alt="Nature" class="img-thumbnail" style="width:100%;height:100%">
          
            
       
      </div>
   
    <div class="col-md-4">
      
       
          <img src="assert\image\Toshiba-Satellite-L850-Laptop-Driver-Download-for-Windows.jpg" class="img-thumbnail" alt="Fjords" style="width:100%;height:100%">
          
  
          
        
    
    </div>
    </div>
    </div>

<footer class="container-fluid bg-4 text-center">
  <p>This Site deals with Good Quality Products <a href="https://www.gmail.com">www.Star.com</a></p> 
</footer>
	
	</body>
</html>


