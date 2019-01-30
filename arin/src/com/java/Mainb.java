package com.java;

import java.sql.CallableStatement;
import java.sql.Connection;

public class Mainb {

	public static void main(String[] args) {
		try
		{
			Connection c=JdbcConnection.getConnection();
			CallableStatement cs = c.prepareCall("{call sample2(?,?,?,?)}");
			cs.setInt(1,107572);
			cs.registerOutParameter(2, java.sql.Types.VARCHAR);
			cs.registerOutParameter(3, java.sql.Types.FLOAT);
			cs.registerOutParameter(4, java.sql.Types.VARCHAR);
			cs.execute();
			System.out.println(cs.getString(2)+" "+cs.getFloat(3)+" "+cs.getString(4));
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}

	}

}
