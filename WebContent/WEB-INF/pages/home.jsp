<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home page</title>
</head>
<body>
<h1>Home page</h1>
<p>This is Home page.It's available for all users.</p>
<a href="${pageContext.request.contextPath}/app/sec/moderation">Moderation page</a><br/>
<a href="${pageContext.request.contextPath}/app/admin/first">First Admin page</a><br/>
<a href="${pageContext.request.contextPath}/app/admin/second">Second Admin page</a><br/>
</body>
</html>