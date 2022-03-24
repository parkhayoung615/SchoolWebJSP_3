<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<!-- jstl 파일을 다운받아야 사용 가능 !! -->
		<!-- url로 쓰면 오류남 -->
		<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
		<p><c:out value="jstl을 이용한 기본 출력"></c:out></p>
		
		<p>
			<c:set var="cVal" value="I Love You"></c:set>
			변수 cVal에 저장된 값 : <h3 style="color: orange;">${cVal}</h3>
		</p>
		
	</div>
</body>
</html>
