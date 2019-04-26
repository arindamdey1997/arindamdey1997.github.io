package dd;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class Maina {

	public static void main(String[] args) {
		try
		{
			Class.forName("oracle.jdbc.driver.OracleDriver");  
			  
			//step2 create  the connection object  
			Connection con=DriverManager.getConnection(  
			"jdbc:oracle:thin:@localhost:1521:xe","system","Pencil024$$");  
			PreparedStatement ps=con.prepareStatement("insert into emp(id,name,age) values(?,?,?)");
			ps.setInt(1, 10);
			ps.setString(2, "sourav");
			ps.setInt(3, 38);
			int i=ps.executeUpdate();  
			System.out.println(i+" records inserted");
			con.close();
		}
		catch(Exception e)
		{
			System.out.println(e);
		}

	}

}

