
	package com.minhanh.Connect;

	import java.sql.DriverManager;
import java.sql.SQLException;

import com.mysql.jdbc.Connection;

		public class DBConnect {
			public static Connection getConnection() {
				Connection conn = null;
				String url= "jdbc:mysql://localhost:3306/adhtour_db";
				String user="adhtour_minhanh";
				String password = "0b9yu9h^W8(H";
				
					try {
						Class.forName("com.mysql.jdbc.Driver").newInstance();
					} catch (InstantiationException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					} catch (IllegalAccessException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					} catch (ClassNotFoundException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}	
					try {
						conn =  (Connection) DriverManager.getConnection(url, user, password);
					} catch (SQLException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}		
				
				return conn;
			}
			
			public static void main(String[] args) {
				System.out.println(getConnection());
			}
				
	}

