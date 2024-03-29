<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<s:property value="name" />
	<br>
	<s:property value="message" />
	<br>
	<s:property value="fruits" />
	<br>
	<s:property value="#session.message" />
	<br>
	<s:property value="#session.courses" />
</body>
</html>