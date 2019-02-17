package com.java;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.text.SimpleDateFormat;
import java.util.Date;

public class second {
	public static void main(String args[]){
try{
	Connection con=JdbcConnection.getConnection();
	//Statement st=con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_UPDATABLE);
	//ResultSet rs=st.executeQuery("select id,salary from employee");
	//rs.last();
	//System.out.println(rs.getInt(1));
	//rs.updateFloat(2, 60000);
	//rs.updateRow();
	//System.out.println(rs.getFloat(2));
	//rs.absolute(1);
    //rs.deleteRow();
	 // rs.absolute(1);
    //rs.moveToInsertRow();
  //  rs.insertRow();
   
	//rs.moveToInsertRow();
	//rs.updateInt(1, 100);
	//rs.updateFloat(2, 67777);
	//rs.insertRow();
    //rs.moveToCurrentRow();

	PreparedStatement ps=con.prepareStatement("Insert into employees(id,ename,salary,dob,designation) values(?,?,?,?,?)");
	ps.setInt(1,107572);
	ps.setString(2,"aaa");
	ps.setFloat(3,7000);
	
	SimpleDateFormat sdf=new SimpleDateFormat("dd-MM-yyyy");
	Date d=sdf.parse("12-01-1997");
	ps.setDate(4, d);
	ps.setString(5,"member");
	ps.addBatch();
	ps.setInt(1, 105830);
	ps.setString(2,"aaar");
	ps.setFloat(3,70005);
	ps.setString(4,"member1");
	ps.addBatch();

}
catch(Exception e){
	System.out.println(e);
}
	}
}
