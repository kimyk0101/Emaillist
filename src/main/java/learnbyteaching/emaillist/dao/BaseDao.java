package learnbyteaching.emaillist.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public abstract class BaseDao {
	private String dbUser = null;
	private String dbPass = null;
	
	public BaseDao(String dbUser, String dbPass) {
		this.dbUser = dbUser;
		this.dbPass = dbPass;
	}
	
	protected Connection getConnection() throws SQLException {
		Connection conn = null;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String dburl = "jdbc:mysql://localhost:3306/webdb";
			conn = DriverManager.getConnection(dburl, dbUser, dbPass);
		} catch (ClassNotFoundException e) {
			System.err.println("JDBC Driver를 로드하지 못했습니다.");
			e.printStackTrace();
		}
		
		return conn;
	}
}
