<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p> radio form에서 입력한 정보 : </p>
<%
	String ages = request.getParameter("ages");
%>
	당신이 선택한 나이대는 : 
<%	if(ages.equals("teenage")){ %>
		10대입니다.
<%	} else if(ages.equals("twenties")) { %>
		20대입니다.
<%	} else if(ages.equals("thirties")) { %>
		30대입니다.
<%	} else if(ages.equals("forties")) { %>
		40대 이상입니다.
<%	} %>

</body>
</html>