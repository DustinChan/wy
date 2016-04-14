<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Estore-注册</title>
</head>
<body>
	<center>
		<h1>注册</h1>
		<h5 style="color:red">${msg }</h5>
		<hr>
		<form action="customer!register.action" method="post" >
		用户名	<input type="text" name="customer.name"/><br/>
		年龄		<input type="text" name="age"><br>
		密码		<input type="password" name="customer.password" /><br/>
		手机号	<input type="text" name="customer.telephone"/><br/>
		地址		<input type="text" name="customer.address"/><br/>
		<input type="submit" value="注册"/>
		</form>
	</center>
</body>
</html>