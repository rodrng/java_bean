package com.rodrngjava.ex;

public class Student {

	private String name; // 학생이름
	private int age; // 나이
	private int grade; // 학년
	private int studentNum; // 학번
	
	public Student() {
		
	}
	
	public Student(String name, int age, int grade, int studentNum) {
		super();
		this.name = name;
		this.age = age;
		this.grade = grade;
		this.studentNum = studentNum;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public int getGrade() {
		return grade;
	}

	public void setGrade(int grade) {
		this.grade = grade;
	}

	public int getStudentNum() {
		return studentNum;
	}

	public void setStudentNum(int studentNum) {
		this.studentNum = studentNum;
	}
	
	
	
	
	
}
