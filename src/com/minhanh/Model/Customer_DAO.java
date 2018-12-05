package com.minhanh.Model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.minhanh.Connect.DBConnect;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;

public class Customer_DAO {
	//get danh sach customer
			public ArrayList<Customer> getListCustomer () throws SQLException{
				Connection conn = DBConnect.getConnection();
				String sql="SELECT * FROM customer ";
				PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);
				ResultSet rs = ps.executeQuery();
				ArrayList<Customer> List = new ArrayList<>();
				while(rs.next()) 
				{
	
					Customer c = new Customer();
					c.setCustomer_id(rs.getInt("Customer_id"));
					c.setCustomer_indentity_card(rs.getString("customer_indentity_card"));
					c.setCustomer_fullname(rs.getString("customer_fullname"));
					c.setCustomer_address(rs.getString("customer_address"));
					c.setCustomer_phone(rs.getString("customer_phone"));
					c.setCustomer_birthday(rs.getString("customer_birthday"));
					c.setCustomer_notes(rs.getString("customer_notes"));
					c.setCustomer_email(rs.getString("customer_email"));
					c.setCustomer_office(rs.getString("customer_office"));
					c.setCustomer_sex(rs.getString("customer_sex"));
					c.setCustomer_isative(rs.getString("customer_isative"));
					c.setCustomer_level(rs.getString("customer_level"));					
					c.setCustomer_code(rs.getString("customer_code"));
					c.setCustomer_tour_id(rs.getInt("customer_tour_id"));
					c.setCustomer_tour_name(rs.getString("customer_tour_name"));
					List.add(c);
							
					}
				return List;
				}
			
		

			//them moi du lieu customer
			public boolean insertCustomer(Customer c) {
				Connection conn = DBConnect.getConnection();
				String sql="INSERT INTO adhtour_db.customer\r\n" + 
						"(\r\n" + 
						"customer_indentity_card,\r\n" + 
						"customer_fullname,\r\n" + 
						"customer_address,\r\n" + 
						"customer_phone,\r\n" + 
						"customer_birthday,\r\n" + 
						"customer_notes,\r\n" + 
						"customer_email,\r\n" + 
						"customer_office,\r\n" + 
						"customer_sex,\r\n" + 
						"customer_isative,\r\n" + 
						"customer_level,\r\n" + 
						"customer_company,\r\n" + 
						"customer_code,\r\n" + 
						"customer_tour_id,\r\n" + 
						"customer_tour_name)\r\n" + 
						"VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?);";
				try
				{
					PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);
					
					ps.setString(1, c.getCustomer_indentity_card());
					ps.setString(2, c.getCustomer_fullname());
					ps.setString(3, c.getCustomer_address());
					ps.setString(4, c.getCustomer_phone());
					ps.setString(5, c.getCustomer_birthday());
					ps.setString(6, c.getCustomer_notes());
					ps.setString(7, c.getCustomer_email());
					ps.setString(8, c.getCustomer_office());
					ps.setString(9, c.getCustomer_sex());
					ps.setString(10, c.getCustomer_isative());
					ps.setString(11, c.getCustomer_level());
					ps.setString(12, c.getCustomer_company());
					ps.setString(13,c.getCustomer_code());	
					ps.setInt(14, c.getCustomer_tour_id());
					ps.setString(15, c.getCustomer_tour_name());
					return ps.executeUpdate()==1;
					
				} catch (SQLException e) {
					
					e.printStackTrace();
				}
				return false;
			}
			
			
			
			
			//cap nhat du lieu Customer
			public boolean updateCustomer(Customer c) throws SQLException {
			    try {
			         Connection conn = DBConnect.getConnection();
			         String sql = "UPDATE adhtour_db.tour SET customer_indentity_card=? ,customer_fullname = ?,customer_address = ?,customer_phone = ?,"
			         		+ "customer_birthday = ?,customer_notes = ?,customer_email = ?,customer_office = ?,"
			         		+ "customer_sex = ?,customer_isative = ?,customer_level = ?,customer_company = ?,"
			         		+ "customer_code = ?, customer_tour_id = ? , customer_tour_name = ? , WHERE customer_id = ?";
			         PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);
			     	
			         	ps.setString(1, c.getCustomer_indentity_card());
						ps.setString(2, c.getCustomer_fullname());
						ps.setString(3, c.getCustomer_address());
						ps.setString(4, c.getCustomer_phone());
						ps.setString(5, c.getCustomer_birthday());
						ps.setString(6, c.getCustomer_notes());
						ps.setString(7, c.getCustomer_email());
						ps.setString(8, c.getCustomer_office());
						ps.setString(9, c.getCustomer_sex());
						ps.setString(10, c.getCustomer_isative());
						ps.setString(11, c.getCustomer_level());
						ps.setString(12, c.getCustomer_company());
						ps.setString(13,c.getCustomer_code());
						ps.setInt(14, c.getCustomer_tour_id());
						ps.setString(15, c.getCustomer_tour_name());
						ps.setInt(16, c.getCustomer_id());
						return ps.executeUpdate()==1;					
						
			    } catch (Exception e) {
			         return false;
			    }
			}	
			
			//xoa du lieu customer
			public boolean deleteCustomer(int customer_id) throws SQLException {
			    try {
			        Connection conn = DBConnect.getConnection();
			        String sql = "DELETE FROM adhtour_db.customer WHERE customer_id = ?";
			        PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);
			        ps.setInt(1, customer_id);;
			        return ps.executeUpdate()==1;
			    } catch (Exception e) {
			        return false;
			    }
			}
			
			
			
		
}
