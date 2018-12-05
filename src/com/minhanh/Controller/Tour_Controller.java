package com.minhanh.Controller;


import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import com.minhanh.Model.Tour;
import com.minhanh.Model.Tour_DAO;



@WebServlet("/Tour_Controller")
public class Tour_Controller extends HttpServlet {
	Tour_DAO tour_dao = new Tour_DAO();
	private static final long serialVersionUID = 1L;

   
    public Tour_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		String command = request.getParameter("command");	
		String tour_id =request.getParameter("tour_id");
//		String tour_guider = request.getParameter("tour_guider_id");
		String url="";
		try
		{
				
					switch (command) {						
					case"delete":
						int tour_i	= Integer.valueOf(tour_id);
						if(tour_dao.delete(tour_i)==true){
							url="/Admin_View_Controller";
						}else {
							url="/Admin_View_Controller";
						}
						break;
					case "status":
						int tour_idd	= Integer.valueOf(tour_id);
//						int tour_guider_idd	= Integer.valueOf(tour_guider);
						if(tour_dao.status(tour_idd)==true)
						{
							url="/Admin_View_Controller";
						}
						else {
							url="/Admin_View_Controller";
							}
						break;
						
					case "statuss":
						int tour_iddd	= Integer.valueOf(tour_id);
			//			int tour_guider_idd	= Integer.valueOf(tour_guider);
						if(tour_dao.statuss(tour_iddd)==true)
						{
							url="/Admin_View_Controller";
						}
						else {
							url="/Admin_View_Controller";
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
		String ma =request.getParameter("ma");
		String themten = request.getParameter("themten");			
		String gia = request.getParameter("gia");
		String denchinh = request.getParameter("denchinh");
		String denphu = request.getParameter("denphu");
		String diembatdau = request.getParameter("diembatdau");
		String thoigianbatdau = request.getParameter("thoigianbatdau");
		String thoigianketthuc = request.getParameter("thoigianketthuc");
		String tongsongay = request.getParameter("tongsongay");
		String tongsonguoi = request.getParameter("tongsonguoi");
		String phuongtien = request.getParameter("phuongtien");
		int huongdanvien = Integer.valueOf(request.getParameter("huongdanvien"));
		String mota = request.getParameter("mota");
		String img = request.getParameter("uploadFile");
			
		
		String url ="" , error="";
		
		if(themten.equals("")) {
			error="vui lòng nhập tên tour ";
			request.setAttribute("error", error);
		}
		
		try
		{
				if(error.length()==0) {
					switch (command) {
					case "insert":
						
						if(tour_dao.inserttour(new Tour(ma,themten,denchinh,denphu,diembatdau,thoigianbatdau,thoigianketthuc,tongsongay,tongsonguoi,mota,phuongtien,huongdanvien,gia,img))==true) {
							url="/Admin_View_Controller";
												
						}
						break;
					case "inserts":
						
						if(tour_dao.inserttour(new Tour(ma,themten,denchinh,denphu,diembatdau,thoigianbatdau,thoigianketthuc,tongsongay,tongsonguoi,mota,phuongtien,huongdanvien,gia,img))==true) {
							url="/admin/client.jsp";							
						}
						else {
							url="/admin/client.jsp";	
						}
						break;
					case "update":
						int tour_id	= Integer.valueOf(request.getParameter("tour_id"));
						try {
							if(tour_dao.update(new Tour(tour_id,ma,themten,denchinh,denphu,diembatdau,thoigianbatdau,thoigianketthuc,tongsongay,tongsonguoi,mota,phuongtien,huongdanvien,gia,img))==true);
							url="/Admin_View_Controller";
						break;	
							}
						catch (Exception e)
						{
							System.out.println("khong update dc");
						}					
				
					
					
					}			
									  }
				else 
					{
					url="/admin/add-product.jsp";
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
