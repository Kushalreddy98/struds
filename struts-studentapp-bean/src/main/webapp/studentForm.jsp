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
<s:form action="show">
		<s:textfield name="student.studentName" label="StudentName"></s:textfield>
		<s:textfield name="student.studentId" label="StudentId"></s:textfield>
		<s:textfield name="student.city" label="City"></s:textfield>
		<s:textfield name="student.mobile" label="Mobile Number"></s:textfield>
		<s:submit value="submit"></s:submit>

	</s:form>

</body>
</html>