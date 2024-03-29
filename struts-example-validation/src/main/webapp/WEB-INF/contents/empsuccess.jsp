<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Employee Details</h1>
Name :<s:property value="employee.name" /><br>
City :<s:property value="employee.city"/><br>
Age :<s:property value="employee.age"/><br>
Salary :<s:property value="employee.salary"/><br>
Email :<s:property value="employee.email"/>
</body>
</html>