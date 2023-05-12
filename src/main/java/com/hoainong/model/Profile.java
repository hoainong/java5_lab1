package com.hoainong.model;

public class Profile {
	private String id;
	private String name;
	private Integer age;
	private String majors;
	private String hometown;
	
	public Profile() {
		super();
	}
	
	
	public Profile(String id, String name, Integer age, String majors,
			String hometown) {
		super();
		this.id = id;
		this.name = name;
		this.age = age;
		this.majors = majors;
		this.hometown = hometown;
	}


	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	public String getMajors() {
		return majors;
	}
	public void setMajors(String majors) {
		this.majors = majors;
	}
	public String getHometown() {
		return hometown;
	}
	public void setHometown(String hometown) {
		this.hometown = hometown;
	}
	
	

}
