package com;

public class Appointment {
	
	private int id;
	private String name;
	private String email;
	private String mobile;
	private String service;
	private String Therapists;
	private double date;
	private double time;
	
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
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getService() {
		return service;
	}
	public void setService(String service) {
		this.service = service;
	}
	public String getTherapists() {
		return Therapists;
	}
	public void setTherapists(String therapists) {
		Therapists = therapists;
	}
	public double getDate() {
		return date;
	}
	public void setDate(double date) {
		this.date = date;
	}
	public double getTime() {
		return time;
	}
	public void setTime(double time) {
		this.time = time;
	}

}
