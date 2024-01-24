package utill;


import java.sql.Connection;
import java.sql.DriverManager;

public class regcon 
{
	Connection cn=null;
	public Connection getConnectionData()
	{
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/admissionmater", "root", "");
			System.out.println("connection Established");
		} catch (Exception e) {
			
			e.printStackTrace();
		}
		
		return cn;
	}
}
