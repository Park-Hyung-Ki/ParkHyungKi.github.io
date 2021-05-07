<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- method를 get이나 post나 어떤걸로 보내도 상관은 없다. -->
<a href='ProcessRequest.jsp?name=${"홍길동"}&addr=한양&pet=dog&pet=cat'>보내기</a><br>
<a href='${pageContext.request.contextPath}/aaa/ccc/aaa.jsp'>aaa</a><br>
<%
out.print("홍길동");
%>
</body>
</html>