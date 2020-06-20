<head>
<style>
body {font-family: Arial, Helvetica, sans-serif;
	background-image:url('images/adr.jpg');
	background-repeat: no-repeat;
	background-size: cover;
}
h2 {

  color: white;
}

</style>
</head>



<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page isELIgnored="false"%>
	
	<form:form action="logindata" method="post" modelAttribute="bean">
<fieldset>
	 <legend><h2>User Login</h2></legend>
		<h2 style="color:white;">Enter email: <form:input path="cemail" type="email" required="required"/>
		<br />

		Enter pass: <form:input path="cpass" type="password" required="required"/></h2>
		<br />
		<input type="submit" value="LOGIN">
		</fieldset>

<h2> ${msg } </h2>
	</form:form>