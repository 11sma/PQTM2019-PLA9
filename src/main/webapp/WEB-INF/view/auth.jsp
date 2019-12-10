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
	<nav class="navbar navbar-light" style="background-color: #ffbd59;">
	  <a class="navbar-brand" href="#">
	    <img src="https://lleure.cat/wp-content/uploads/2019/11/lleure.cat-logoweb-nocolor.png" height="30" class="d-inline-block align-top" alt="">
	    lleure.cat
	  </a>
	  <form:form action="${pageContext.request.contextPath}/logout" method="POST">
	 	<a href="javascript:;" onclick="parentNode.submit();" class="btn btn-dark">Logout</a>
	  </form:form>
	</nav>
	<h1>Auth</h1>
	<p>Usuario: <sec:authentication property="principal.username"/></p>
	<p>Roles: <sec:authentication property="principal.authorities"/></p>
	
	<sec:authorize access="hasRole('COLABORADOR')">
		<a href="${pageContext.request.contextPath}/colaborador/" class="btn btn-outline-primary">Área Colaborador</a>
	</sec:authorize>
	<sec:authorize access="hasRole('EDITOR')">
		<a href="${pageContext.request.contextPath}/editor/" class="btn btn-outline-primary">Área Editor</a>
	</sec:authorize>
	<sec:authorize access="hasRole('ADMIN')">
		<a href="${pageContext.request.contextPath}/admin/" class="btn btn-outline-primary">Área Administración</a>
	</sec:authorize>
	
	
	
</body>
</html>