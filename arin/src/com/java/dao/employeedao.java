package com.java.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.java.JdbcConnection;
import com.java.model.employee;

public class employeedao {
	public static int insertemployee(employee e)throws Exception{
		Connection con=JdbcConnection.getConnection();
		PreparedStatement ps=con.prepareStatement("insert into employee values(?, ?, ?, ?, ?)");
		ps.setInt(1, e.getId());
		ps.setString(2, e.getName());
		ps.setFloat(3, e.getSalary());
		java.sql.Date d1=new java.sql.Date((e.getD()).getTime());
		ps.setDate(4,d1);
		ps.setString(5, e.getDesignation());
		int i=ps.executeUpdate();
		con.close();
		return i;
	}
	public static int updateemployee(employee e)throws Exception{
		Connection con=JdbcConnection.getConnection();
		PreparedStatement ps=con.prepareStatement("update employee set salary=?,designation=? where id=?");
		ps.setFloat(1, e.getSalary());
		ps.setString(2,e.getDesignation());
		ps.setInt(3, e.getId());
		int i=ps.executeUpdate();
		con.close();
		return i;
	}
	public static int deleteemployee(int e)throws Exception{
		Connection con=JdbcConnection.getConnection();
		PreparedStatement ps=con.prepareStatement("delete from employee where id=?");
		ps.setInt(1, e);
		int i=ps.executeUpdate();
		con.close();
		return i;
	}
	public static List<employee> fetchemployee() throws Exception{
		Connection con=JdbcConnection.getConnection();
		Statement st=con.createStatement();
		ResultSet rs=st.executeQuery("select * from employee");
		List<employee> l=new ArrayList<>();
		while(rs.next()){
			employee e=new employee();
			e.setId(rs.getInt(1));
			e.setName(rs.getString(2));
			e.setSalary(rs.getFloat(3));
			java.util.Date d=new java.util.Date(rs.getDate(4).getTime());
			e.setD(d);
			e.setDesignation(rs.getString(5));
			l.add(e);
		}
		return l;
		
	}

}
