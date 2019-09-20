<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	Main Page.
	<c:if test="${not empty id}">
		<br />========================================================
<br />Login Info 
<br />id : ${id}
<br />password : ${password}
<br />name : ${name}
<br />role : ${role}
<br />========================================================
<form method="post" action="/logout">
	<div>
		<button type="submit" >LOGOUT</button>
	</div>
</form>

	</c:if>
</body>
</html>