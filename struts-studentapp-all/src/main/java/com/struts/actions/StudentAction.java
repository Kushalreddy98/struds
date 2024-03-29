package com.struts.actions;

import java.util.Arrays;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;
import com.struts.model.Student;

public class StudentAction extends ActionSupport {
	// create student object to populate the values
	private Student student;
	// create a list to populate the values of the hobby
	private List<String> hobbies;

	// create getters and setters for both properties
	public StudentAction() {
		hobbies = Arrays.asList("Music", "Sports", "Dance");
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

	public String showStudForm() {
		return "none";
	}

	@Override
	public String execute() throws Exception {
		if (student.getName().equals("Kushal"))
			return SUCCESS;
		return INPUT;
	}

}
