package Online_Voting_System;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 * Servlet implementation class DatabaseManager
 */
public class DatabaseManager {
	public Connection getConnection() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			//System.out.print("Connected");
			java.sql.Connection conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinevotingdb","root","Pavan@123");
			return conn;
		}
		catch(ClassNotFoundException e) {
			e.printStackTrace();
			return null;
		}
		catch(SQLException e) {
			e.printStackTrace();
			return null;
		}
	}

}
