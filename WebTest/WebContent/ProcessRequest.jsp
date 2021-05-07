<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8"); // Post 방식을 사용하기 위해서 encoding 해주는 것
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> ProcessRequest</title>
</head>
<body>
	${param.name}<br>
	${param.addr}<br>
	
	${paramValues.pet[0]}<br>
	${paramValues.pet[1]}<br>
	${paramValues.pet[2]}<br>
	<!-- 이 부분 JSTL 써가지고 깔끔하게 만들 수 있음 -->
	
</body>
</html>