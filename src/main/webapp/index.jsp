<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Case</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/style.css">
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 70%;
	margin: auto;
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
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">About Us </a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#"><span class="glyphicon glyphicon-user"></span>
						Sign Up</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
						Login</a></li>
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
				<li><a href="#">Electronic</a></li>
				<li><a href="#">Furniture</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<br>
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="image/images2.jpg" alt="Chania" width="50px"
						height="50px">
				</div>

				<div class="item">
					<img src="image/CSF_Mens_Clothing_Top_Navigation_Shirts_0.jpg"
						alt="Chania" width="50px" height="50px">
				</div>

				<div class="item">
					<img
						src="image/CSF_Mens_Clothing_Top_Navigation_Swea_2tshiets5_0_3.jpg"
						alt="Flower" width="100px" height="100px">
				</div>



				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>
	</div>
</body>
</html>


