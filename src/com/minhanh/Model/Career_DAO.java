package com.minhanh.Model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.minhanh.Connect.DBConnect;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;

public class Career_DAO {
	//get danh sach career
	public ArrayList<Career> getListCareer() throws SQLException{
		Connection conn = DBConnect.getConnection();
		String sql="SELECT * FROM career ";
		PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);
		ResultSet rs = ps.executeQuery();
		ArrayList<Career> List = new ArrayList<>();
		while(rs.next()) 
		{

			Career c = new Career();
			c.setCareer_id(rs.getInt("career_id"));
			c.setCareer_indentity_card(rs.getString("career_indentity_card"));
			c.setCareer__fullname(rs.getString("career_fullname"));
			c.setCareer_address(rs.getString("career_address"));
			c.setCareer_phone(rs.getString("career_phone"));
			c.setCareer_birthday(rs.getString("career_birthday"));
			c.setCareer_notes(rs.getString("career_notes"));
			c.setCareer_email(rs.getString("career_email"));
			c.setCareer_office(rs.getString("career_office"));
			c.setCareer_sex(rs.getString("career_sex"));
			c.setCareer_isative(rs.getString("career_isative"));
			c.setCareer_level(rs.getString("career_level"));					

			List.add(c);
					
			}
		return List;
		}
	
	//them moi du lieu career
	public boolean insertCareer(Career c) {
		Connection conn = DBConnect.getConnection();
		String sql="INSERT INTO adhtour_db.career\r\n" + 
				"(\r\n" + 
				"career_indentity_card,\r\n" + 
				"career_fullname,\r\n" + 
				"career_address,\r\n" + 
				"career_phone,\r\n" + 
				"career_birthday,\r\n" + 
				"career_notes,\r\n" + 
				"career_email,\r\n" + 
				"career_office,\r\n" + 
				"career_sex,\r\n" + 
				"career_isative,\r\n" + 
				"career_level)\r\n" + 
				"VALUES (?,?,?,?,?,?,?,?,?,?,?);";
		try
		{
			PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);
			
			ps.setString(1, c.getCareer_indentity_card());
			ps.setString(2, c.getCareer_fullname());
			ps.setString(3, c.getCareer_address());
			ps.setString(4, c.getCareer_phone());
			ps.setString(5, c.getCareer_birthday());
			ps.setString(6, c.getCareer_notes());
			ps.setString(7, c.getCareer_email());
			ps.setString(8, c.getCareer_office());
			ps.setString(9, c.getCareer_sex());
			ps.setString(10, c.getCareer_isative());
			ps.setString(11, c.getCareer_level());
	
			return ps.executeUpdate()==1;
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return false;
	}
	
	

	//cap nhat du lieu Customer
	public boolean updateCareer(Career c) throws SQLException {
	    try {
	         Connection conn = DBConnect.getConnection();
	         String sql = "UPDATE adhtour_db.career SET career_indentity_card=? ,career_fullname = ?,career_address = ?,career_phone = ?,"
	         		+ "career_birthday = ?,career_notes = ?,career_email = ?,career_office = ?,"
	         		+ "career_sex = ?,career_isative = ?,career_level = ?  WHERE career_id = ?";
	         PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);
	     	
	         	ps.setString(1, c.getCareer_indentity_card());
				ps.setString(2, c.getCareer_fullname());
				ps.setString(3, c.getCareer_address());
				ps.setString(4, c.getCareer_phone());
				ps.setString(5, c.getCareer_birthday());
				ps.setString(6, c.getCareer_notes());
				ps.setString(7, c.getCareer_email());
				ps.setString(8, c.getCareer_office());
				ps.setString(9, c.getCareer_sex());
				ps.setString(10, c.getCareer_isative());
				ps.setString(11, c.getCareer_level());		
				ps.setInt(12, c.getCareer_id());
				return ps.executeUpdate()==1;					
				
	    } catch (Exception e) {
	         return false;
	    }
	}	
	
	//xoa du lieu
	public boolean deletecareer(int career_id) throws SQLException {
	    try {
	        Connection conn = DBConnect.getConnection();
	        String sql = "DELETE FROM adhtour_db.career WHERE career_id = ?";
	        PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);
	        ps.setInt(1, career_id);;
	        return ps.executeUpdate()==1;
	    } catch (Exception e) {
	        return false;
	    }
	}
	
}
