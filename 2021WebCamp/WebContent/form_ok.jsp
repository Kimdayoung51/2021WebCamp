<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form_ok</title>
</head>
<body>
<%
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
%>


<h4>입력하신 데이터는 다음과 같습니다.</h4>
<%=fname +" "+ lname %>
</body>
</html>