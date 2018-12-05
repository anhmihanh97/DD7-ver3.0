package com.minhanh.Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Qlnv_View_Controller")
public class Qlnv_View_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Qlnv_View_Controller() {
        super();
      
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//goi den trang chinh qlnv
				RequestDispatcher rd= getServletContext().getRequestDispatcher("/admin/indexqlnv.jsp");
				rd.forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
