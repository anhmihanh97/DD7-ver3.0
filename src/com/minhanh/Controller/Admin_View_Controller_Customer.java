package com.minhanh.Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Admin_View_Controller_Customer")
public class Admin_View_Controller_Customer extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public Admin_View_Controller_Customer() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//goi den trang add-product-customer.jsp
				RequestDispatcher rd= getServletContext().getRequestDispatcher("/admin/add-product-customer.jsp");
				rd.forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	}

}
