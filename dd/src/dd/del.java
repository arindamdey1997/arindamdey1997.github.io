package dd;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class del {
	public static void main(String[] args) {
		try
		{
			Class.forName("oracle.jdbc.driver.OracleDriver");  
			  
			//step2 create  the connection object  
			Connection con=DriverManager.getConnection(  
			"jdbc:oracle:thin:@localhost:1521:xe","system","Pencil024$$");  
			PreparedStatement ps=con.prepareStatement("DELETE FROM EMP WHERE ID = ?");
			ps.setInt(1, 10);
			int i=ps.executeUpdate();  
			System.out.println(i+" records deleted");
			con.close();
		}
		catch(Exception e)
		{
			System.out.println(e);
		}

	}

}
