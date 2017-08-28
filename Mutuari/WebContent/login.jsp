<?xml version="1.0" encoding="ISO-8859-1" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="2.0">
	<jsp:directive.page contentType="text/html; charset=ISO-8859-1" 
		pageEncoding="ISO-8859-1" session="false"/>
	<jsp:output doctype-root-element="html"
		doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
		doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
		omit-xml-declaration="true" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"></meta>
	<title>Mutauri</title>
	<link rel="stylesheet" href="main.css"></link>
</head>
<body>
	<ul>
		<li><a href="company.jsp">Mutuari</a></li>
		<li style="float: right;"><a href="#">
			<% Date d = new Date(); %>
			<%=d.toString()%></a></li>
	</ul>

	<div class="form">
		<h2>Login</h2>
		<form action="logincheck.jsp" method="post">
			<p>
				<label for="name">Username:</label> <input type="text"
					name="username"></input>
			</p>
			<p>
				<label for="pass">Password:</label> <input type="password"
					name="password"></input>
			</p>
			<p>
				<input type="submit" value="submit"></input>
			</p>
		</form>
	</div>

</body>
</jsp:root>