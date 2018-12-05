package com.minhanh.Model;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.minhanh.Connect.DBConnect;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;

public class User_DAO {
	public User login(String user_name, String user_pass) {
		 Connection con = DBConnect.getConnection();
		 String sql = "select * from adhtour_db.user where user_name='" + user_name + "' and user_pass='" + user_pass + "'";
		 PreparedStatement ps;
		 try {
		 ps = (PreparedStatement) con.prepareStatement(sql);
		 ResultSet rs = ps.executeQuery();
		 if (rs.next()) {
			 User u = new User();
			 u.setUser_name(rs.getString("user_name"));
			 u.setUser_pass(rs.getString("user_pass"));
		 con.close();
		 return u;
		 }
		 } catch (SQLException e) {
		 e.printStackTrace();
		 }
		 return null;
		}
	
	public static void main(String[] args) {
		User_DAO u = new User_DAO();
		u.login("a", "b");
		System.out.println(u);
	}
	
	
	public static boolean cc(String user_name, String user_pass) {
		 Connection con = DBConnect.getConnection();
		 String sql = "select * from adhtour_db.user where user_name='" + user_name + "' and user_pass='" + user_pass + "'";
		 PreparedStatement ps;
		 boolean t= false;
		 try {
		 ps = (PreparedStatement) con.prepareStatement(sql);
		 ResultSet rs = ps.executeQuery();
		 t= rs.next();
	}catch (SQLException e) {
		 e.printStackTrace();
		 }
		 return t;
}
	}
