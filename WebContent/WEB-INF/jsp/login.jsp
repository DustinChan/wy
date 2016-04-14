<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Estore-登陆</title>
</head>
<body>
	<center>
		<h1>登陆</h1>
		<h5 style="color:red">${requestScope.msg }</h5>
		<hr>
		<form action="customer!login.action" >
		用户名	<input type="text" name="name"/><br/>
		密码		<input type="password" name="password" /><br/>
		<input type="submit" value="登陆"/>
		<a href="customer!toRegister.action">没有账号？点击注册</a>
		</form>
	</center>
</body>
</html>