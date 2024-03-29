<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Student Form</h2>
	<s:form action="register">
		<s:textfield key="student.name"></s:textfield>
		<s:textfield key="student.city"></s:textfield>
		<s:textfield key="student.age"></s:textfield>
		<s:textfield key="student.stippend"></s:textfield>
		<s:select key="student.course" list="{'java','Spring','Angular'}"></s:select>
		<s:radio key="student.gender" list="{'Male','Female'}"></s:radio>
		<s:textfield key="student.email"></s:textfield>
		<s:checkboxlist key="student.hobby" list="hobbies"></s:checkboxlist>
		<s:submit value="Click to Register"></s:submit>

	</s:form>
</body>
</html>