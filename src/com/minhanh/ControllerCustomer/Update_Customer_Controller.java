package com.minhanh.ControllerCustomer;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Update_Customer_Controller")
public class Update_Customer_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public Update_Customer_Controller() {
        super();

    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//tra gia tri ve cho Customer_Controller
		String id = request.getParameter("customer_id");
		request.setAttribute("customer_id", id);
		//goi den trang sua Customer
		RequestDispatcher rd= getServletContext().getRequestDispatcher("/admin/update-hd.jsp");
		rd.forward(request, response);
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

}
