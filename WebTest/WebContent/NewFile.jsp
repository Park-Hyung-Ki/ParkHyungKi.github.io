<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- JSP에서 쓰이는 3가지 용어 Scriptlet(< % % >), Expression EL(Expression Language), JSTL  -->
<!-- 근데 제일 많이 쓰는건 JSTL이다. -->
<!-- Scriptlet -->
<%
	String bookTitle = request.getParameter("aa"); //aa라는 이름의 Parameter를 꺼내보자.
%>

<!-- Expression -->
 <%= bookTitle %>  <!-- bookTitle을 출력하자 -->
</body>
</html>