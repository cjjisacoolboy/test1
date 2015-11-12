<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>用户注册页面</title>
	</head>
	<body>
		<s:from action="register">
			<s:textfield name="user.username" label="用户名"></s:textfield>
			<s:password name="user.password" label="密码"></s:password>
			<s:select list="# {':'男','0':'女'}" listkey="key" listValue="value" name="user.gender" label="性别" value="1"></s:select>
			<s:submit value=""></s:submit>
		</s:from>
	</body>
</html>