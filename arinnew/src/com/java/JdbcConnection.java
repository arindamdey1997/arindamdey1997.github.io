package com.java;

import java.sql.Connection;
import java.sql.DriverManager;

public class JdbcConnection {
public static Connection getConnection(){
	Connection con=null;
	try{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "password1$");
	}
	catch(Exception e){
		System.out.print(e);
	}
	return con;
}
}
