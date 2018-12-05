package com.minhanh.ControllerCareer;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.minhanh.Model.Career;
import com.minhanh.Model.Career_DAO;


@WebServlet("/Career_Controller")
public class Career_Controller extends HttpServlet {
	Career_DAO Career_Dao = new Career_DAO();
	private static final long serialVersionUID = 1L;
       
  
    public Career_Controller() {
        super();
     
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		String command = request.getParameter("command");	
		String career_id =request.getParameter("career_id");

		String url="";
		try
		{
				
					switch (command) {						
					case"delete":
						int career_i	= Integer.valueOf(career_id);
						if(Career_Dao.deletecareer(career_i)==true){
							url="/Qlnv_View_Controller";
						}else {
							url="/Qlnv_View_Controller";
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
		String themten = request.getParameter("themten");
		String cmt = request.getParameter("cmt");	
		String noio = request.getParameter("noio");
		String sdt = request.getParameter("sdt");
		String email = request.getParameter("email");
		String vanphong = request.getParameter("vanphong");
		String chucvu = request.getParameter("chucvu");
		String gioitinh = request.getParameter("gioitinh");
		String ngaysinh=request.getParameter("ngaysinh");
		String mota = request.getParameter("mota");

		String url ="" ;
				
		try
		{
				
					switch (command) {
					case "insert" :
						try {
					
						if(Career_Dao.insertCareer(new Career(cmt, themten, noio, sdt, ngaysinh, mota, email, vanphong, gioitinh, " ", chucvu))==true) {
						url="/admin/indexqlnv.jsp";
						}else {
							url="/admin/indexqlnv.jsp";}
						break;
						}
						catch (Exception e) {
							System.out.println("khong insert thuc hien dc");
						}
					case "update":
						int career_id	= Integer.valueOf(request.getParameter("career_id"));
											 
						try {
							if(Career_Dao.updateCareer(new Career(career_id,cmt, themten, noio, sdt, ngaysinh, mota, email, vanphong, gioitinh, " ", chucvu))==true) {
							url="/admin/indexqlnv.jsp";}
							else {
								url="/admin/indexqlnv.jsp";
							}
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
