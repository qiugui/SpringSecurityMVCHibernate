<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>First Admin page</title>
</head>
<body>
<h1>First Admin	page</h1>
<p>
	<a href="<c:url value="/j_spring_security_logout" />">Logout</a><br>
	<a href="${pageContext.request.contextPath }/app/index">Home page</a><br>
</p>
</body>
</html>