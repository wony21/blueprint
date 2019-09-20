<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title></title>
</head>
<body>
	<div>LOGIN</div>
	<form id="login-form" name="login-form" method="post" action="/loginProcess">
		<div>
			ID <input name="id" type="text" /> 
			Password <input name="password" type="password" />
			<button id="btn-login" type="submit" >LOGIN</button>
		</div>
	</form>
</body>
</html>