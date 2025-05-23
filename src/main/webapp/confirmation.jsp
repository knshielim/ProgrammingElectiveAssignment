<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Thank You</title>
		<link rel="stylesheet" type="text/css" href="styles.css">
	</head>
	<body>
		<div class="confirmation-container">
			<h2>Thank you, <%= request.getAttribute("name") %>!</h2>
			<p>Your input has been successfully received!</p>
			<a href="home.jsp">Back to Home</a>
		</div>
	</body>
</html>