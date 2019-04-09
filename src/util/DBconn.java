package util;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DBconn {
	public static Connection conn; 
	public static Statement stmt;      
	public ResultSet rs;  
	static{     
		String url = "jdbc:mysql://localhost:3306/graone?"   + "user=root&password=1234&useUnicode=true&characterEncoding=UTF8&useSSL=false";    
		try {  
			Class.forName("com.mysql.jdbc.Driver");// ��̬����mysql����  	  
	        conn = DriverManager.getConnection(url);  
	    } catch(ClassNotFoundException e) {
	    	
	    }
		catch(SQLException e) {  
	        e.printStackTrace();    
	    } catch (Exception e) {  
	        e.printStackTrace();  
	    }  
	}     
     public static Connection getConn(){     
         return conn;     
     }
     public void doInsert(String sql) {     
         try {
        	 //Connection conn = DBconn.getConn();
             stmt = conn.createStatement();     
             int i = stmt.executeUpdate(sql);
             if (stmt != null) {     
                 stmt.close();     
                 stmt = null;     
               }   
         } catch(SQLException sqlexception) {     
             System.err.println("db.executeInsert:" + sqlexception.getMessage());     
         }    
     }  
     public ResultSet doSelect(String sql) {
    	 try {
    		 stmt = conn.createStatement();
    		 rs = stmt.executeQuery(sql);
    	 } catch(SQLException sqlexception) {
    		 System.err.println("db.executeSelect:" + sqlexception.getMessage());  
    	 }
    	 return rs;
     }
     public void close(ResultSet rs) throws SQLException, Exception {       
         if (rs != null) {     
           rs.close();     
           rs = null;     
         }     
         if (stmt != null) {     
           stmt.close();     
           stmt = null;     
         }      
       }     
      
          
       public void close() throws SQLException, Exception {     
         if (stmt != null) {     
           stmt.close();     
           stmt = null;     
         }     
      
         if (conn != null) {     
           conn.close();     
           conn = null;     
         }     
       }
}
