package com.jwt.struts.form;

import org.apache.struts.validator.ValidatorForm;

public class LoginForm extends ValidatorForm{
	private static final long serialVersionUID = 1L;
	private String username = null;
	private String password = null;
	private int role;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
		System.out.println("in action");
	}
	public int getRole() {
		return role;
	}
	public void setRole(int role) {
		this.role = role;
	}
}
