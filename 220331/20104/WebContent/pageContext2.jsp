<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체 : pageContext</title>
</head>
<body>
<%
	pageContext.include("pageContext3.jsp");
%>

	<h2>pageContext의 forward된 페이지입니다. </h2>
</body>
</html>