<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="ProcessRequest.jsp" method="get"> 
<!-- method를 get이나 post나 어떤걸로 보내도 상관은 없다. -->

	<input type="text" name="name"><br>
	<input type="text" name="addr"><br>
	<input type="checkbox" name="pet" value="dog"> 강아지
	<input type="checkbox" name="pet" value="cat"> 고양이
	<input type="checkbox" name="pet" value="pig"> 돼지
	<input type="submit" value="전송">
	
</form>
</body>
</html>