package com.javadoterr.api.entity;

import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;

public class Student {
	
	private int id;
	private String name;
	private String email;
	@DateTimeFormat(pattern = "dd/MM/yyyy")
	private Date dob;
	private List<String> courses;
	private String gender;
	private String type;
	
	private Address address;
	
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Student(String name, String email, Date dob, List<String> courses, String gender, String type) {
		super();
		this.name = name;
		this.email = email;
		this.dob = dob;
		this.courses = courses;
		this.gender = gender;
		this.type = type;
	}
	
	public Student(int id, String name, String email, Date dob, List<String> courses, String gender, String type) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.dob = dob;
		this.courses = courses;
		this.gender = gender;
		this.type = type;
	}
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public List<String> getCourses() {
		return courses;
	}
	public void setCourses(List<String> courses) {
		this.courses = courses;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	@Override
	public String toString() {
		return "Student [id=" + id + ", name=" + name + ", email=" + email + ", dob=" + dob + ", courses=" + courses
				+ ", gender=" + gender + ", type=" + type + ", address=" + address + "]";
	}
	
	
}
