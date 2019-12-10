<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Demo</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
<!-- Image and text -->
	<nav class="navbar navbar-light" style="background-color: #ffbd59;">
	  <a class="navbar-brand" href="#">
	    <img src="https://lleure.cat/wp-content/uploads/2019/11/lleure.cat-logoweb-nocolor.png" height="30" class="d-inline-block align-top" alt="">
	    lleure.cat
	  </a>
	  <a href="${pageContext.request.contextPath}/auth/" class="btn btn-primary">Login</a>
	</nav>
	<div class="jumbotron">
	  <h1 class="display-4">Blog!</h1>
	  <p class="lead">Esta es la página principal del blog, en ella podrás ver una serie de fotos en un carrusel bootstrap</p>
	  <hr class="my-4">
	  <p>Podrás estar al día de todas las novedades.</p>
	</div>
	
	<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="https://image.shutterstock.com/image-photo/fishing-boat-fisherman-ocean-dawn-600w-120522421.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="https://upload.wikimedia.org/wikipedia/commons/5/5b/India_Gate_600x400.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="https://picography.co/wp-content/uploads/2018/10/picography-fishing-boats-dock-lake-river-water-moor-sm-2-768x515.jpg" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
	
</body>
</html>