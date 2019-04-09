package dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import bean.User;
import util.DBconn;


public class UserDao {
	
	public boolean checkLogin(User user)  {
		String sql = "SELECT * FROM user WHERE username = '" + user.getUsername() + "';";
		System.out.println(sql);
		DBconn dbconn = new DBconn();
		ResultSet rst = null;
		boolean checklogin = false;
		rst = dbconn.doSelect(sql);
		try {
			if(rst.next()) {
				checklogin =  rst.getString("password").equals(user.getPassword());
			} else {
				checklogin =  false;
			}
		} catch(SQLException ex) {	
		}
		try {
			dbconn.close(rst);
		} catch(Exception ex) {	
		}
		return checklogin;  
	}
}
