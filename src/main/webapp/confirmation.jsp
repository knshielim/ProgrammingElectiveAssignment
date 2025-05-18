<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Thank You</title>
</head>
<body>
  <h2>Thank you, <%= request.getAttribute("name") %>!</h2>
  <p>Your input has been successfully received, no cap.</p>
</body>
</html>