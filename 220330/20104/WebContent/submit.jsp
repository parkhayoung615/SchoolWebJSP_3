<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 선언 태그 -->
	<%!
		String f_name;
		String f_pass;
		String[] f_hobby;
	%>
	
	<!-- 스트립트릿 태그 : 자바 코드 -->
	<%
		f_name = request.getParameter("f_name");
		f_pass = request.getParameter("f_pass");
		f_hobby = request.getParameterValues("f_hobby");
	%>
	
	<!-- 표현식 태그 -->
	이름 : <%= f_name %><br>
	비밀번호 : <%= f_pass %><br>
	취미 : 
	
	<%
		for(String h : f_hobby) {
			out.print(h + " ");
		}
	%>
</body>
</html>