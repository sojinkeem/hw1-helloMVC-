<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

Your registered successfully.
	<%-- JSP Expression Language --%>
	<ul>
		<li>ID: ${customer.id }</li>
		<li>Password: ${customer.password }</li>
		<li>Gender: ${customer.gender }</li>
		<li>Name: ${customer.name }</li>
		<li>Email: ${customer.email }</li>
	</ul>

	<p>
		<a href="/hw1-helloMVC/home?action=login"> go to login page. </a>
	</p>
</body>
</html>