<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>Signin</title>
<link href="index.css" rel="stylesheet">
</head>

<body class="text-center">
	<div id="headerDiv">
		<jsp:include page="frame/header.jsp"></jsp:include>
	</div>
	<div id="centerDiv">
		<form class="form-signin">
			<img class="mb-4" src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
			<h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
			<label for="inputEmail" class="sr-only">Email address</label> 
			<input type="text" id="inputUserName" class="form-control" placeholder="User Name" required autofocus> 
			<label for="inputPassword" class="sr-only">Password</label> 
			<input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
			
			<button id="subButton" class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
			<p class="mt-5 mb-3 text-muted">&copy; 2017-2018</p>
		</form>
	</div>
</body>
 
</html>

