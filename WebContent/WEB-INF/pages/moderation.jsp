<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Moderation page</title>
</head>
<body>
<h1>Moderation page</h1>
<p>This is user page. It's available for users. ROLE_USER AND ROLE_ADMIN ALL CAN ACCESS THIS PAGE<br>
<a href="<c:url value="/j_spring_security_logout"/>">Logout</a><br>
<a href="${pageContext.request.contextPath}/app/index">Home page</a><br></p>
</body>
</html>