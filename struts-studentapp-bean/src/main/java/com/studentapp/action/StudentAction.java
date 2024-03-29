package com.studentapp.action;

import com.studentapp.model.Student;

public class StudentAction {
	private Student student;

	public Student getStudent() {
		return student;
	}

	public void setStudent(Student student) {
		this.student = student;
	}

	public String execute() {
		//System.out.println(student.getStudentName());
		if(student.getStudentName().equals("Ramu"))
			return "success";
		return "error";
	}
}
