<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체 : application</title>
</head>
<body>
	JSP 버전 : <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %> <br>
	컨테이너 정보 : <%= application.getServerInfo() %> <br>
	웹 애플리케이션의 실제 파일시스템 경로 : <%= application.getRealPath("/") %> <br>
<%!
	String imgDir;
	String testServerIP;
%>
<%
	imgDir = application.getInitParameter("imgDir");
	testServerIP = application.getInitParameter("testServerIP");
%>
	<p>img Dir = <%= imgDir %></p>
	<p>testServerIP : <%= testServerIP %> </p>
</body>
</html>