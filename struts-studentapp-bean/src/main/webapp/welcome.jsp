<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Details</title>
</head>
<body>
Hi
	<s:property value="student.studentName" /><br>
	Your StudentId is :
	<s:property value="student.studentId" /><br>
	Student city :
	<s:property value="student.city" /><br>
	Student MobileNumber :
	<s:property value="student.mobile" />

</body>
</html>