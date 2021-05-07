<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.util.List" import="java.util.ArrayList" %>
<!--  List, java.util.ArrayList ,(콤마)로도 가능하다. -->   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 예제</title>
</head>
<body>
<%
	int intA = Integer.parseInt(request.getParameter("a")); //parseInt를 마음대로 사용해서 오류가 뜬다.
	int intB = Integer.parseInt(request.getParameter("b"));
	//redirection(a page를 요청하였으나 b page로 반응할것), forward
	request.setAttribute("hi", 33);
	
	List<String> list = new ArrayList<>(); // Java에서 참 많이 본 코드 이걸 Page Directive를 통해서 import 가능
	
%>

<!-- Expression -->
a * b = <%= intA * intB %><br>

<!-- EL(Expression Language -->
a * b = ${param.a * param.b}<br>
<%= request.getAttribute("hi") %><br>
${hi}
</body>
</html>