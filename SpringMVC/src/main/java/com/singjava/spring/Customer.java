package com.singjava.spring;

import java.util.List;

public class Customer {
	
//  textbox, password,
//  checkbox, dropdown, hidden value
	
	private String firstName;
	
	private String lastName;
		
	private String email;

	private String gender;

	private String password;
	
	private String passwordConf;

	private List<String> courses;
	
	private String tutor;
	
	private String hiddenMessage;

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setLastName(String name) {
		this.lastName = name;
	}
	
	public String getLastName() {
		return lastName;
	}
		
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPasswordConf() {
		return passwordConf;
	}

	public void setPasswordConf(String passwordConf) {
		this.passwordConf = passwordConf;
	}

	public List<String> getCourses() {
		return courses;
	}

	public void setCourses(List<String> courses) {
		this.courses = courses;
	}

	public String getTutor() {
		return tutor;
	}

	public void setTutor(String tutor) {
		this.tutor = tutor;
	}

	public String getHiddenMessage() {
		return hiddenMessage;
	}

	public void setHiddenMessage(String hiddenMessage) {
		this.hiddenMessage = hiddenMessage;
	}

	@Override
	public String toString() {
		return "Customer [firstName=" + firstName + ", lastName=" + lastName
				+ ", email=" + email + ", gender=" + gender + ", password="
				+ password + ", passwordConf=" + passwordConf + ", courses="
				+ courses + ", tutor=" + tutor + ", hiddenMessage="
				+ hiddenMessage + "]";
	}
	
	
	
}