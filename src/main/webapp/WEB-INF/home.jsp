<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Shopik</title>
</head>
<body>
	<%@	include file="include_header.jsp"%>
	
	<h1>Welcome to SHoPiK !</h1>
	<p>If connected, you will be able to see a list of articles
	 and to access a Detail Page of an article</p>
	<p>Else you will be redirected to the login / signup page</p>
	
	<ul>
		<li>
			${books[0] }
		</li>
	</ul>
	 
</body>
</html>