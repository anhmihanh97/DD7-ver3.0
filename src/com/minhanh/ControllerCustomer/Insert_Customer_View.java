package com.minhanh.ControllerCustomer;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Insert_Customer_View")
public class Insert_Customer_View extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public Insert_Customer_View() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
				//tra gia tri ve tour_id tu view cho Customer_Controller
				String id = request.getParameter("tour_id");
				request.setAttribute("tour_id", id);
				//tra gia tri ve tour_name tu view cho Customer_Controller
				String name = request.getParameter("tour_name");
				request.setAttribute("tour_name", name);
				//goi den trang sua booking.jsp
				RequestDispatcher rd= getServletContext().getRequestDispatcher("/booking.jsp");
				rd.forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
