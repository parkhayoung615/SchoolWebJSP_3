<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>클라이언트 및 서버 정보 : request 객체</title>
</head>
<body>
	쿠키 정보 : <br>
	<%
		Cookie[] cookies = request.getCookies();
		if (cookies == null) {
			out.print("쿠키가 존재하지 않습니다.");
		} else {
			for (Cookie c : cookies) {
				out.print("c.getName() : " + c.getName() + "<br>");
				out.print("c.getValue() : " + c.getValue() + "<br>");
			}
		}
	%>
	<br>
	
	서버 이름 : <%= request.getServerName() %> <br>
	클라이언트 IP = <%= request.getRemoteAddr() %> <br>
	서버 포트번호 : <%= request.getServerPort() %> <br>
	
	요청정보 전송방식 = <%= request.getMethod() %>
	요청정보 인코딩 = <%= request.getCharacterEncoding() %>
	요청정보 컨텐츠 타입 = <%= request.getContentType() %>
	요청정보 길이 = <%= request.getContentLength() %>
	
	요청 URL : <%= request.getRequestURL() %>
	요청 URI : <%= request.getRequestURI() %>
	요청 쿼리 : <%= request.getQueryString() %>
	
	클라이언트 호스트명 : <%= request.getRemoteHost() %>
	요청정보 프로토콜 = <%= request.getProtocol() %>
	컨텍스트 경로 : <%= request.getContextPath() %>
	
	
</body>
</html>