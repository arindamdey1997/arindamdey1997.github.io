package com.java;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Random;
import java.util.Scanner;

import com.java.model.employee;
import com.java.service.employeeBO;
public class main {
	public static void main(String args[])throws Exception{
	Scanner sc=new Scanner(System.in);
	String name="",dob="",desg="";float sal=0;
	Date d;
	

	int n=0,n1,num;int ch;
	SimpleDateFormat sdf=new SimpleDateFormat("dd-MM-yyyy");
	sdf.setLenient(false);
	d=null;
	do{
		System.out.print("enter choice");
		n1=sc.nextInt();
		if(n1==1){
		
			System.out.print("1.Enter employee name");
			name=sc.next();
		
			System.out.print("2.Enter salary");
			String r=sc.next();
			sal=Float.parseFloat(r);
			
				System.out.print("3.enter data of birth");
				dob=sc.next();
		
			System.out.print("4.Enter designation");
			desg=sc.next();
		
			
			
	
	
	Random r1=new Random();
	num=r1.nextInt(9000)+100000;
	try{
		d=sdf.parse(dob);
	}
	catch(ParseException e){
		System.out.print(e);
	}
	employee e=new employee(num,name,sal,d,desg);
	int i=employeeBO.insertemployee(e);
	if(i==1){
		System.out.print("employee inserted successfully");
		break;
	}
	else{
		System.out.print("not");
	}
		}
		if(n1==2){
	System.out.print("enter emp id");
	int num1=sc.nextInt();
	System.out.print("enter employee salary");
	int sal1=sc.nextInt();
	System.out.print("enter designation");
	String desg1=sc.next();
	employee e1=new employee(num1,sal1,desg1);
	int i1=employeeBO.updateemployee(e1);
	if(i1==1){
		System.out.print("successfully");
		break;
	}
		}
		if(n1==3){
			System.out.print("enter emp id");
			num=sc.nextInt();
			int i2=employeeBO.deleteemployee(num);
			if(i2==1){
				System.out.print("success");
				
			}
			break;
		}
		if(n1==4){
			List<employee> l=employeeBO.fetchemployee();
			System.out.format("%-10s %-20s %-10s %-10s %-10s","employeeid","employeename","salary","dob","designation");
			System.out.println();
			SimpleDateFormat sdf1=new SimpleDateFormat("dd-MM-yyyy");
			for(employee e:l){
				System.out.format("%-10s %-20s %-10s %-10s %-10s",e.getId(),e.getName(),e.getSalary(),sdf1.format(e.getD()),e.getDesignation());
				System.out.println();		
			}
			break;
		}
	}
	while(n<5);
}
}