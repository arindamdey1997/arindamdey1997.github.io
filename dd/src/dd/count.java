package dd;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class count {
	public static void main(String[] args) {
		try
		{
			Class.forName("oracle.jdbc.driver.OracleDriver");  
			  
			//step2 create  the connection object  
			Connection con=DriverManager.getConnection(  
			"jdbc:oracle:thin:@localhost:1521:xe","system","Pencil024$$");  
			PreparedStatement ps=con.prepareStatement("select count(*)from emp");
			ResultSet rs=ps.executeQuery(); 
			if(rs.next()){
	        int numberOfRows = rs.getInt(1);
			System.out.println(numberOfRows+"no of rows");}
			con.close();
		}
		catch(Exception e)
		{
			System.out.println(e);
		}

	}
}
