<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here</title>
</head>
<body>
<form>
		<table border="1" style="height: 180px; width: 439px; ">
		<thead><tr style="height: 22px; ">Login</tr></thead>
		<tr><td>UserName</td><td style="width: 184px; height: 38px">
		<s:text name="userName" id="userName"></s:text>
		</td></tr>
		<tr><td>password</td><td>
		<s:password id="Passwod" name="password" style="width:152px;"></s:password>
		</td></tr>
		<tr ><td><s:submit value="Enter" action="login.do"/></td></tr>
		</table>
	</form>
</body>
</html>