package com.minhanh.ControllerCareer;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Update_Career_Controller")
public class Update_Career_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public Update_Career_Controller() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
				//tra gia tri ve cho Career_Controller
				String id = request.getParameter("career_id");
				request.setAttribute("career_id", id);
				//goi den trang sua Career
				RequestDispatcher rd= getServletContext().getRequestDispatcher("/admin/update-nv.jsp");
				rd.forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
