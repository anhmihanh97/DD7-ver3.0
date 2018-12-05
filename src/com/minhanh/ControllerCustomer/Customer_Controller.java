package com.minhanh.ControllerCustomer;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.minhanh.Model.Customer;
import com.minhanh.Model.Customer_DAO;



@WebServlet("/Customer_Controller")
public class Customer_Controller extends HttpServlet {
	Customer_DAO Customer_DAO = new Customer_DAO();
	private static final long serialVersionUID = 1L;
       
  
    public Customer_Controller() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		String command = request.getParameter("command");	
		String customer_id =request.getParameter("customer_id");

		String url="";
		try
		{
				
					switch (command) {						
					case"delete":
						int customer_i	= Integer.valueOf(customer_id);
						if(Customer_DAO.deleteCustomer(customer_i)==true){
							url="/Qlhd_View_Controller";
						}else {
							url="/Qlhd_View_Controller";
						}
						break;
					
						}
										
		} catch (Exception e) {
			System.out.println("khong thuc hien duoc");			
					}
		RequestDispatcher rd= getServletContext().getRequestDispatcher(url);
		rd.forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		String command = request.getParameter("command");
		String name = request.getParameter("name");
		String cmtnd = request.getParameter("cmtnd");
		String email = request.getParameter("email");
		String sdt = request.getParameter("sdt");
		String diachi = request.getParameter("diachi");
		String thamgia = request.getParameter("thamgia");
		String phuongtien = request.getParameter("phuongtien");
		String ngaybatdau = request.getParameter("ngaybatdau");
		String ngayketthuc = request.getParameter("ngayketthuc");
		
		

		String url ="" ;
		
		
		
		try
		{
				
					switch (command) {
					case "insert" :
						try {
						int tour_id	= Integer.valueOf(request.getParameter("tour_id"));
						String tour_name = request.getParameter("tour_name");	
						if(Customer_DAO.insertCustomer(new Customer(cmtnd,name,diachi,sdt," "," ",email," "," "," "," "," "," ", tour_id, tour_name))==true);
						url="/admin/client_dangky.jsp";
						break;
						}
						catch (Exception e) {
							System.out.println("khong insert thuc hien dc");
						}
					case "update":
						int tour_id	= Integer.valueOf(request.getParameter("tour_id"));
						String tour_name = request.getParameter("tour_name");						 
						try {
							if(Customer_DAO.updateCustomer(new Customer(cmtnd,name,diachi,sdt," "," ",email," "," "," "," "," "," ", tour_id, tour_name))==true);
							url="/Admin_View_Controller";
						break;	
							}
						catch (Exception e)
						{
							System.out.println("khong update dc");
						}					
									}
								
		} 
		catch (Exception e)
		{
			System.out.println("khong thuc hien dc");
			
		}
		RequestDispatcher rd= getServletContext().getRequestDispatcher(url);
		rd.forward(request, response);
	

		
	}

}
