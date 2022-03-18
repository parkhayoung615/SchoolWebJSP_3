<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- 페이지 디렉티브 : JSP 페이지에서 사용하는 객체의 패키지를 import -->
<%@ page import="common.MyClock" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>현재 시간 출력</title>
</head>
<body>
	<%
		MyClock myClock = new MyClock();
	%>
	
	현재 시각 : <%= myClock.myDate() %>
</body>
</html>