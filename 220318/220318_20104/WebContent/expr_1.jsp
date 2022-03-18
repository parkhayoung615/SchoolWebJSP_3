<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 스크립트릿 : 자바코드를 실행 -->
	<%
		String bookTitle = "JSP 프로그래밍";
		String author = "홍길동";
		int a = 10;
	 	int b = 20;
	 	java.util.Date now = new java.util.Date();
	 	
	%>

	<!-- 표현식 : 변수의 값을 출력 -->
	<b>"<%=bookTitle%>"</b> 의 저자는 <%=author%> 입니다 <br>
	a * b = <%= a*b %> <br>
	현재 시각 : <%= now %>
	
	<!-- 
	자바로 표현한다면 : 
	String bookTitle = "JSP 프로그래밍";
	System.out.print(bookTitle + "의 저자 ~~");
	 -->
	 
</body>
</html>