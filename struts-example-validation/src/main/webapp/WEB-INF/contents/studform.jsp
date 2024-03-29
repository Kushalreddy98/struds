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

<s:form action="studregister">
		<%-- <s:textfield name="student.name" label="Name"></s:textfield>
		<s:textfield name="student.city" label="City"></s:textfield>
		<s:textfield name="student.age" label="Age"></s:textfield>
		<s:textfield name="student.allowance" label="Allowance"></s:textfield>
		<s:select name="student.course" list="{'java','Spring','Angular'}"
			label="Course"></s:select>
		<s:radio name="student.gender" list="{'Male','Female'}" label="Gender"></s:radio>
		<s:textfield name="student.email" label="Email"></s:textfield>
		<s:checkboxlist name="student.hobby" list="hobbies" label="Hobbies"></s:checkboxlist>
		<s:submit value="Click to Register"></s:submit>
 --%>
 
 		<s:textfield key="student.name" ></s:textfield>
		<s:textfield key="student.city" ></s:textfield>
		<s:textfield key="student.age" ></s:textfield>
		<s:textfield key="student.allowance" ></s:textfield>
		<s:select key="student.course" list="{'java','Spring','Angular'}"
			></s:select>
		<s:radio key="student.gender" list="{'Male','Female'}" ></s:radio>
		<s:textfield key="student.email" ></s:textfield>
		<s:checkboxlist key="student.hobby" list="hobbies" ></s:checkboxlist>
		<s:submit value="Click to Register"></s:submit>
 
	</s:form>
</body>
</html>