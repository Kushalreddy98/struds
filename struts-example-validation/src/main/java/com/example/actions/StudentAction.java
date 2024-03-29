package com.example.actions;

import java.util.Arrays;
import java.util.List;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Result;
import org.apache.struts2.convention.annotation.ResultPath;

import com.example.model.Student;
import com.opensymphony.xwork2.ActionSupport;
@ResultPath(value = "/WEB-INF/contents/")
@Action(value = "/studregister",results = {
		@Result(name = "success",location = "studsuccess.jsp")
})
public class StudentAction extends ActionSupport{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Student student;
	private List<String> hobbies;
	
	public  StudentAction() {
		hobbies=Arrays.asList("sports","music");
	}

	public Student getStudent() {
		return student;
	}

	public void setStudent(Student student) {
		this.student = student;
	}

	public List<String> getHobbies() {
		return hobbies;
	}

	public void setHobbies(List<String> hobbies) {
		this.hobbies = hobbies;
	}
	@Action(value = "studregister",results = {
			@Result(name = "success",location = "studsuccess.jsp"),
			@Result(name = "input",location = "studform.jsp"),
			@Result(name = "error",location = "studform.jsp")
	})
	@Override
	public String execute() throws Exception {
		//if(student.getName().equals("Ram"))
			return SUCCESS;
		//return INPUT;
	}
	@Action(value = "studform", results =
		{@Result(name = "none",location = "/WEB-INF/contents/studform.jsp")})
	public String studForm() {
		return NONE;
	}
	
	@Override
	public void validate() {
		
		if(student!=null) {
	if(student.getName().length()<=0)
		addFieldError("student.name", "Name is required");
	if(student.getAge()<=20)
		addFieldError("student.age", "Age should be in between 21 and 70");
	if(student.getCity().length()<=0)
		addFieldError("student.city", "city is required");
	if(student.getAllowance()<=0)
		addFieldError("student.allowance", "Allowance should be greater than 0");
	if(student.getGender().isEmpty())
		addFieldError("student.gender", "Gender is required");
	if(student.getEmail().length()<=0)
		addFieldError("student.email", "Email is required");
	if(!student.getEmail().contains("@"))
		addFieldError("student.email", "Email is invalid");
	}
		
	}

}
