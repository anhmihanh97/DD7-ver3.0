package com.minhanh.Model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.minhanh.Connect.DBConnect;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;

public class Tour_DAO {
	//get danh sach tour
			public ArrayList<Tour> getListTour () throws SQLException{
				Connection conn = DBConnect.getConnection();
				String sql="SELECT * FROM tour";
				PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);
				ResultSet rs = ps.executeQuery();
				ArrayList<Tour> List = new ArrayList<>();
				while(rs.next()) 
				{
					Tour tour = new Tour();
					tour.setTour_id(rs.getInt("tour_id"));
					tour.setTour_code(rs.getString("tour_code"));
					tour.setTour_name(rs.getString("tour_name"));
					tour.setTour_destination_id(rs.getString("tour_destination_id"));
					tour.setTour_sub_destination_id(rs.getString("tour_sub_destination_id"));
					tour.setTour_start_id(rs.getString("tour_start_id"));
					tour.setTour_start_date(rs.getString("tour_start_date"));
					tour.setTour_finish_date(rs.getString("tour_finish_date"));
					tour.setTour_number_date(rs.getString("tour_number_date"));
					tour.setTour_number_customer(rs.getString("tour_number_customer"));
					tour.setTour_customer_notes(rs.getString("tour_customer_notes"));
					tour.setTour_transport(rs.getString("tour_transport"));
					tour.setTour_guider_id(rs.getInt("tour_guider_id"));
					tour.setTour_price(rs.getString("tour_price"));
					tour.setTour_img(rs.getString("tour_img"));
					List.add(tour);
							
					}
				return List;
				}
			
			
			//them moi du lieu
			public boolean inserttour(Tour t) {
				Connection conn = DBConnect.getConnection();
				String sql="INSERT INTO adhtour_db.tour\r\n" + 
						"(\r\n" + 
						"tour_code,\r\n" + 
						"tour_name,\r\n" + 
						"tour_destination_id,\r\n" + 
						"tour_sub_destination_id,\r\n" + 
						"tour_start_id,\r\n" + 
						"tour_start_date,\r\n" + 
						"tour_finish_date,\r\n" + 
						"tour_number_date,\r\n" + 
						"tour_number_customer,\r\n" + 
						"tour_customer_notes,\r\n" + 
						"tour_transport,\r\n" + 
						"tour_guider_id,\r\n" + 
						"tour_price,\r\n" + 
						"tour_img)VALUES(?,\r\n" + 
						"?,?,?,\r\n" + 
						"?,?,?,?,\r\n" + 
						"?,?,\r\n" + 
						"?,?,?,?);\r\n" + 
						" ";
				try
				{
					PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);
					
					ps.setString(1, t.getTour_code());
					ps.setString(2, t.getTour_name());
					ps.setString(3, t.getTour_destination_id());
					ps.setString(4, t.getTour_sub_destination_id());
					ps.setString(5, t.getTour_start_id());
					ps.setString(6, t.getTour_start_date());
					ps.setString(7, t.getTour_finish_date());
					ps.setString(8, t.getTour_number_date());
					ps.setString(9, t.getTour_number_customer());
					ps.setString(10, t.getTour_customer_notes());
					ps.setString(11, t.getTour_transport());	
					ps.setInt(12,t.getTour_guider_id());
					ps.setString(13, t.getTour_price());
					ps.setString(14, t.getTour_img());
					return ps.executeUpdate()==1;
					
				} catch (SQLException e) {
					
					e.printStackTrace();
				}
				return false;
			}
			
			//cap nhat du lieu
			public boolean update(Tour t) throws SQLException {
			    try {
			         Connection conn = DBConnect.getConnection();
			         String sql = "UPDATE adhtour_db.tour SET tour_code=? ,tour_name = ?,tour_destination_id = ?,tour_sub_destination_id = ?,"
			         		+ "tour_start_id = ?,tour_start_date = ?,tour_finish_date = ?,tour_number_date = ?,"
			         		+ "tour_number_customer = ?,tour_customer_notes = ?,tour_transport = ?,tour_guider_id = ?,"
			         		+ "tour_price = ?,tour_img = ?  WHERE tour_id = ?";
			         PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);
			     	
					ps.setString(1, t.getTour_code());
					ps.setString(2, t.getTour_name());
					ps.setString(3, t.getTour_destination_id());
					ps.setString(4, t.getTour_sub_destination_id());
					ps.setString(5, t.getTour_start_id());
					ps.setString(6, t.getTour_start_date());
					ps.setString(7, t.getTour_finish_date());
					ps.setString(8, t.getTour_number_date());
					ps.setString(9, t.getTour_number_customer());
					ps.setString(10, t.getTour_customer_notes());
					ps.setString(11, t.getTour_transport());	
					ps.setInt(12,t.getTour_guider_id());
					ps.setString(13, t.getTour_price()); 
					ps.setString(14, t.getTour_img());
					ps.setInt(15, t.getTour_id());
					
					return ps.executeUpdate()==1;
			    } catch (Exception e) {
			         return false;
			    }
			}	
			
			//xoa du lieu
			public boolean delete(int tour_id) throws SQLException {
			    try {
			        Connection conn = DBConnect.getConnection();
			        String sql = "DELETE FROM adhtour_db.tour WHERE tour_id = ?";
			        PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);
			        ps.setInt(1, tour_id);;
			        return ps.executeUpdate()==1;
			    } catch (Exception e) {
			        return false;
			    }
			}
			
			// lay danh sach tour
			
			public ArrayList<Tour> getListTourByPages( int firstResult, int maxResult) throws SQLException {
			        Connection connection = DBConnect.getConnection();
			        String sql = "SELECT * FROM adhtour_db.tour WHERE limit "+firstResult+","+maxResult+"";
			        PreparedStatement ps = (PreparedStatement) connection.prepareCall(sql);
			        ps.setInt(1, firstResult);
			        ps.setInt(2, maxResult);
			        ResultSet rs = ps.executeQuery();
			        ArrayList<Tour> list = new ArrayList<>();
			        while (rs.next()) {
			        	Tour tour = new Tour();
						tour.setTour_id(rs.getInt("tour_id"));
						tour.setTour_code(rs.getString("tour_code"));
						tour.setTour_name(rs.getString("tour_name"));
						tour.setTour_destination_id(rs.getString("tour_destination_id"));
						tour.setTour_sub_destination_id(rs.getString("tour_sub_destination_id"));
						tour.setTour_start_id(rs.getString("tour_start_id"));
						tour.setTour_start_date(rs.getString("tour_start_date"));
						tour.setTour_finish_date(rs.getString("tour_finish_date"));
						tour.setTour_number_date(rs.getString("tour_number_date"));
						tour.setTour_number_customer(rs.getString("tour_number_customer"));
						tour.setTour_customer_notes(rs.getString("tour_customer_notes"));
						tour.setTour_transport(rs.getString("tour_transport"));
						tour.setTour_guider_id(rs.getInt("tour_guider_id"));
						tour.setTour_price(rs.getString("tour_price"));
						tour.setTour_img(rs.getString("tour_img"));
						list.add(tour);
			        }
			        return list;
			}
			
			// tinh tong cac tour
			
			
			public int counttour() throws SQLException {
				Connection connection = DBConnect.getConnection();
		        String sql = "SELECT count(tour_id) FROM adhtour_db.tour ";
		        PreparedStatement ps = (PreparedStatement) connection.prepareCall(sql);    
		        ResultSet rs = ps.executeQuery();
		        int count = 0;
		        while (rs.next()) {
		        	count = rs.getInt(1);
		        }
		        return count ;
		
			}
			
			// thay doi trang thai thanh co
			public boolean status(int tour_id) throws SQLException {
			    try {
			         Connection conn = DBConnect.getConnection();
			         String sql = "update adhtour_db.tour set tour_guider_id=1 where tour_id = ?";
			         PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);		     				
					
			         ps.setInt(1,tour_id);			

					
					return ps.executeUpdate()==1;
			    } catch (Exception e) {
			         return false;
			    }
			}	
			
			//thay doi trang thai thanh khong
			public boolean statuss(int tour_id) throws SQLException {
			    try {
			         Connection conn = DBConnect.getConnection();
			         String sql = "update adhtour_db.tour set tour_guider_id=0 where tour_id = ?";
			         PreparedStatement ps = (PreparedStatement) conn.prepareCall(sql);		     				
					
			         ps.setInt(1,tour_id);			

					
					return ps.executeUpdate()==1;
			    } catch (Exception e) {
			         return false;
			    }
			}	
			
			
			public static void main(String[] args) {
				
				Tour_DAO t = new Tour_DAO();
				
					t.inserttour(new Tour("f", "f", "f", "f", "f", "f", "f", "f", "f", "f", "f", 2, "f", "f"));
				
				try {
					for(Tour i : t.getListTour()) {
						System.out.println(i.getTour_id()+i.getTour_finish_date());
					}
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				
				
			}
		
}
