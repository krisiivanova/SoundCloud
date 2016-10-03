<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>FeelTheSound Login</title>
		<link rel="stylesheet" href="css/style.css">
		<link rel="icon" href="images/tab.png">
	</head>
	
	<body>
		<center><img src="images/logo.png" alt="Logo" align="middle"></center>
		<div class="container">
			<section class="register">
				<h1 style="color:red">Failed to log in. Please try again.</h1>
				 <form:form action="Login" commandName="user">
					<div class="reg_section username">
						<h3>Email</h3>
						<form:input path="email"  placeholder="Your Email"/>
						<form:errors path="email" cssClass="error"/>
					</div>
					<div class="reg_section password">
						<h3>Password</h3>
						<form:input path="password"  placeholder="Your Password"/>
						<form:errors path="password" cssClass="error"/>
					</div>
						<p class="submit"><input type="submit" name="commit" value="Login"></p>
					</form:form>
				</section>
			</div>
		</body>
	</html>	