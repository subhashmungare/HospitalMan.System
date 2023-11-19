package com.HMS.HMS.Project.Session;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Contact {

	@Id
	String name;
	String address;
	String email;
	String mobile;

	public Contact() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Contact(String name, String address, String email, String mobile) {
		super();
		this.name = name;
		this.address = address;
		this.email = email;
		this.mobile = mobile;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	@Override
	public String toString() {
		return "Contact [name=" + name + ", address=" + address + ", email=" + email + ", mobile=" + mobile + "]";
	}

}
