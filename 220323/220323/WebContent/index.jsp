<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 파일이 없으면 오류가 떠요 ㅠㅠ -->
	<!-- 헤더파일과 푸터파일을 가져옵니다 -->
	<%@ include file="./view/header.jsp"%>
	<h2>본문페이지입니다</h2>
	<img alt="이미지1" src="image/1-1-2.jpg" width="500" height="400" style="object-fit:cover;">
	<%@ include file="./view/footer.jsp"%>
	
</body>
</html>