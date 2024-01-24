package DOA;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;



import Model.RegistrationModel;
import utill.regcon;

public class LoginDao {
	Connection cn=null;
	
	public RegistrationModel getLogin(RegistrationModel lmod)
	{
		RegistrationModel mod=null;
		cn=new regcon().getConnectionData();
		String qry="select *from registration where email=? and password=?";
		try {
			PreparedStatement st=cn.prepareStatement(qry);
			st.setString(1, lmod.getEmail());
			st.setString(2, lmod.getPassword());
			ResultSet rs=st.executeQuery();
			if(rs.next()){
				mod=new RegistrationModel();
				mod.setUserid(rs.getInt(1));
				mod.setUsername(rs.getString(2));
				mod.setEmail(rs.getString(3));
				mod.setPassword(rs.getString(4));
				
			}
		} catch (Exception e) {
			
			e.printStackTrace();
		}
		
		return mod;
	}

}
