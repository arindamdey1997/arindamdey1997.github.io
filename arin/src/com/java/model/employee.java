package com.java.model;

import java.util.Date;

public class employee {
private int id;
private String name;
private float salary;
private Date d;
private String Designation;
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
public float getSalary() {
	return salary;
}
public void setSalary(float salary) {
	this.salary = salary;
}
public Date getD() {
	return d;
}
public void setD(Date d) {
	this.d = d;
}
public String getDesignation() {
	return Designation;
}
public void setDesignation(String designation) {
	Designation = designation;
}
public employee(int id, String name, float salary, Date d, String designation) {
	super();
	this.id = id;
	this.name = name;
	this.salary = salary;
	this.d = d;
	Designation = designation;
}
public employee(int id, int salary,String designation) {
	super();
	this.id = id;
	this.salary = salary;
	this.Designation = designation;
}
public employee() {
	super();
	// TODO Auto-generated constructor stub
}

}
