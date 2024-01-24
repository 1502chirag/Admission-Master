package DOA;

import java.sql.Connection;
import java.sql.PreparedStatement;

import Model.RegistrationModel;
import utill.regcon;



public class RegistrationDao
{
	Connection cn =null;
	int x=0;
	public int doRegistration(RegistrationModel rmodel)
	{
		cn=new regcon().getConnectionData();
		String qry="insert into registration(username,email,password) values(?,?,?)";
		
		try{
			PreparedStatement st=cn.prepareStatement(qry);
			st.setString(1, rmodel.getUsername());
			st.setString(2, rmodel.getEmail());

			st.setString(3, rmodel.getPassword());
			x=st.executeUpdate();
		}catch(Exception e)
		{
			e.printStackTrace();
		}
		
		return x;
	}
}
