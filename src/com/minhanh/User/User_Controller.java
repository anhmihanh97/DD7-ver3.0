package com.minhanh.User;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.minhanh.Model.User_DAO;


@WebServlet("/User_Controller")
public class User_Controller extends HttpServlet {
	User_DAO User_Dao = new User_DAO();
	private static final long serialVersionUID = 1L;
       
  
    public User_Controller() {
        super();
     
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		String command = request.getParameter("command");
		String name=request.getParameter("user_name");
		String pass =request.getParameter("user_pass");
//		String ht=request.getParameter("hinhthuc");
		String url="";
		int hti = Integer.valueOf(request.getParameter("hinhthuc"));
	
		
			if(User_Dao.cc(name,pass)==true&&hti==0) {
				
				
				url="/Admin_View_Controller";
			
			}
			else if(User_Dao.cc(name,pass)==true&&hti==1) {
		
					url="/admin/add-product-customer.jsp";
				}			
				else{
				url="/admin/login.jsp";
			}
			
		RequestDispatcher rd= getServletContext().getRequestDispatcher(url);
		rd.forward(request, response);
	
	}

}
