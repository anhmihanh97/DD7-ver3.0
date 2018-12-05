
<%@page import="com.minhanh.Model.Tour"%>
<%@page import="com.minhanh.Model.Tour_DAO"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>

<html lang="vi">
  <head>
    <base href="./">
    <meta charset="utf-8">
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <meta name="description" content="CoreUI - Open Source Bootstrap Admin Template">
    <meta name="author" content="Łukasz Holeczek">
    <meta name="keyword" content="Bootstrap,Admin,Template,Open,Source,jQuery,CSS,HTML,RWD,Dashboard">
    <title>Quản Trị Hệ Thống</title>
    <!-- Icons-->
    
    <!-- Main styles for this application-->
        <link href="admin/css/style.css" rel="stylesheet">
    <link href="admin/vendors/pace-progress/css/pace.min.css" rel="stylesheet">
    <!-- Global site tag (gtag.js) - Google Analytics-->
    <link rel="stylesheet" type="text/css" href="admin/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="admin/css/style2.css">
     <script type="text/javascript" src="admin/js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="admin/js/bootstrap.min.js"></script>
   
    <script type="text/javascript" src="admin/js/custom.js"></script>
    
    <script type="text/javascript">
      window.dataLayer = window.dataLayer || [];

      function gtag() {
        dataLayer.push(arguments);
      }
      gtag('js', new Date());
      // Shared ID
      gtag('config', 'UA-118965717-3');
      // Bootstrap ID
      gtag('config', 'UA-118965717-5');
    </script>
  </head>
  <body class="app header-fixed sidebar-fixed aside-menu-fixed sidebar-lg-show">
  <%
//  	Tour_DAO Tour_DAO = new Tour_DAO();
  		Tour_DAO Tour_DAO = new Tour_DAO();
  

  %>
    <header class="app-header navbar" >
      <button class="navbar-toggler sidebar-toggler d-lg-none mr-auto" type="button" data-toggle="sidebar-show">
        <span class="navbar-toggler-icon"></span>
      </button>
      <a class="navbar-brand"  href="/home/Admin_View_Controller">
        <img class="navbar-brand-full" src="admin/img/brand/logo1.png" width="89" height="25" alt="VQDN">
        <img class="navbar-brand-minimized" src="admin/img/brand/logo1.png" width="30" height="30" alt="VQVN">
      </a>
      <button class="navbar-toggler sidebar-toggler d-md-down-none" type="button" data-toggle="sidebar-lg-show">
        <span class="navbar-toggler-icon"></span>
      </button>
      <ul class="nav navbar-nav ml-auto">
        <li class="nav-item d-md-down-none">
          <a class="nav-link" href="#">
            <i class="icon-list"></i>
          </a>
        </li>
        <li class="nav-item d-md-down-none">
          <a class="nav-link" href="#">
            <i class="icon-location-pin"></i>
          </a>
        </li>
        <li class="nav-item dropdown dropleft float-right">
          <a class="nav-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
              <img class="img-avatar" src="admin/img/avatars/8.png" alt="admin.com">
              <div class="dropdown-menu">
                <a class="dropdown-item" href="login.html">Cập nhật thông tin</a>
                <a class="dropdown-item" href="login.html">Đổi mật khẩu</a>
                <a class="dropdown-item" href="login.html">Đăng xuất</a>
              </div>
            </div>
          </a>
          <div class="dropdown-menu dropdown-menu-right">
            <div class="dropdown-header text-center">
              <strong>Account</strong>
            </div>
            <a class="dropdown-item" href="#">
              <i class="fa fa-bell-o"></i> Updates
              <span class="badge badge-info">42</span>
            </a>
            <a class="dropdown-item" href="#">
              <i class="fa fa-envelope-o"></i> Messages
              <span class="badge badge-success">42</span>
            </a>
            <a class="dropdown-item" href="#">
              <i class="fa fa-tasks"></i> Tasks
              <span class="badge badge-danger">42</span>
            </a>
            <a class="dropdown-item" href="#">
              <i class="fa fa-comments"></i> Comments
              <span class="badge badge-warning">42</span>
            </a>
            <div class="dropdown-header text-center">
              <strong>Settings</strong>
            </div>
            <a class="dropdown-item" href="#">
              <i class="fa fa-user"></i> Profile</a>
            <a class="dropdown-item" href="#">
              <i class="fa fa-wrench"></i> Settings</a>
            <a class="dropdown-item" href="#">
              <i class="fa fa-usd"></i> Payments
              <span class="badge badge-secondary">42</span>
            </a>
            <a class="dropdown-item" href="#">
              <i class="fa fa-file"></i> Projects
              <span class="badge badge-primary">42</span>
            </a>
            <div class="divider"></div>
            <a class="dropdown-item" href="#">
              <i class="fa fa-shield"></i> Lock Account</a>
            <a class="dropdown-item" href="#">
              <i class="fa fa-lock"></i> Logout</a>
          </div>
        </li>
      </ul>
      <button class="navbar-toggler aside-menu-toggler d-md-down-none" type="button" data-toggle="aside-menu-lg-show">
        <span class="navbar-toggler-icon"></span>
      </button>
      <button class="navbar-toggler aside-menu-toggler d-lg-none" type="button" data-toggle="aside-menu-show">
        <span class="navbar-toggler-icon"></span>
      </button>
    </header>
    <div class="app-body">
      <div class="sidebar">
        <nav class="sidebar-nav">
          <ul class="nav">
            <li class="nav-item">
              <a class="nav-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                <div class="row">
                  <div class="col-lg-4">
                    <img src="admin/img/avatars/8.png" alt="" width="50" height="51" class="">
                  </div>
                  <div class="col-lg-8">
                    <span>Minh Anh</span> <br/>
                    <span class="fa fa-circle" style="color: #12ce12; font-size: 10px"></span> <span>online</span>
                  </div>
                </div>
              </a>
            </li>
            <input style="position: relative;" class="nav-title" placeholder="Tìm kiếm" type="text" name="">
            <button style="position: absolute; top: 82px; color: black; left: 150px;background-color: white;border: none;" class="fa fa-search"></button>
             
             <li class="nav-title">
              <a style="background-color: green"  class="nav-link manager-category" data-set=".main-employee-manager" href="/home/Admin_View_Controller">
                <div>Quản Lý Tour</div>
              </a>
            </li>
            <li class="nav-title">
              <a class="nav-link manager-category" data-set=".main-category-manager" href="/home/Qlhd_View_Controller">
                <div>Quản Lý Đăng Ký Tour</div>
              </a>
            </li>
<!--             <li class="nav-title"> -->
<!--               <a class="nav-link manager-category" data-set=".main-bill-manager" href="/home/Qlhd_View_Controller"> -->
<!--                 <div>Quản Lý Hóa Đơn</div> -->
<!--               </a> -->
<!--             </li> -->
            <li class="nav-title">
              <a class="nav-link manager-category" data-set=".main-employee-manager" href="/home/Qlnv_View_Controller">
                <div>Quản Lý Nhân Viên</div>
              </a>
            </li>
          </ul>
        </nav>
        <button class="sidebar-minimizer brand-minimizer" type="button"></button>
      </div>
      <main class="main">
        <!-- Breadcrumb-->
          <div class="main-content main-product-manager">
            <h2 class="breadcrumb breadcrumb-item">Quản lý Tour</h2>
          <div class="container-fluid">
          	<div class="title-product-admin">
	          	<div>
<!-- 	          		<h5>Chọn tên danh mục</h5> -->
<!-- 		          	<select class="form-control" style="width: 500px; margin-bottom: 20px;"> -->
<!-- 		          		<option>Tour Miền Bắc</option> -->
<!-- 		          		<option>Tour Miền Trung</option> -->
<!-- 		          		<option>Ttour Miền Nam</option> -->
<!-- 		          		<option>Tất Cả Các Tour</option> -->
<!-- 		          	</select> -->
	          	</div>
          		<div style="position: relative;
          		">
          			<input placeholder="Tìm kiếm sản phẩm" class="form-control" type="text" name="">
          			<span style="position: absolute; top: 49px; left:274px;" class="fa fa-search"></span>
          		</div>
          	</div>
            <div class="row">
              <div class="col-lg-12">
                <table class="table">
                  <thead>
                    <tr class="thead">
<!--                       <th><input id="chk-checkAll" type="checkbox" name=""></th> -->
                      <th>STT</th>
                      <th>Tên Tour</th>
                      <th>Giá Tiền</th>
                      <th>Số Ngày</th>
                      <th>Số Người</th>
                      <th>Phương Tiện</th>   
                      <th>Hình Ảnh</th> 
                      <th>Trạng Thái</th>
                      <th>Duyệt</th>  
                      <th>Hủy</th>                                
                      <th>SỬA</th>
                      <th>XÓA</th>
                     
                    </tr>
                  </thead>
                                
						<%
						
						for(Tour t : Tour_DAO.getListTour()){
							String g="";
							if(t.getTour_guider_id()==1){
								g="Duyệt";
							}
							else if(t.getTour_guider_id()==0){
								g="Chưa Duyệt";
							}
							
	
							
							%>
                  <tbody>
                   <tr>
<!--                   <td><input class="chk-product" type="checkbox" name=""></td> -->
<!-- 						<td></td> -->
						<td><%=t.getTour_id()%></td>
						<td><%=t.getTour_name() %></td>
						<td><%=t.getTour_price()%></td>
						<td><%=t.getTour_number_date()%></td>
						<td><%=t.getTour_number_customer()%></td>
						<td><%=t.getTour_transport()%></td>
						<td><img src="./images/<%=t.getTour_img()%>" class=".main img"></td>
						<td><%=g %></td>	
						<td><a href="/home/Tour_Controller?command=status&tour_id=<%=t.getTour_id() %>&tour_guider_id=<%=t.getTour_guider_id()%>"><button class="btn btn-warning">Duyệt</button></a></td>		
						<td><a href="/home/Tour_Controller?command=statuss&tour_id=<%=t.getTour_id() %>&tour_guider_id=<%=t.getTour_guider_id()%>"><button class="btn btn-warning">Huỷ</button></a></td>		
						<td><a href="/home/Update_Tour_Controller?command=update&tour_id=<%=t.getTour_id() %>" target="_blank"><span class="fa fa-edit"></span></a></td>
						<td><a href="/home/Tour_Controller?command=delete&tour_id=<%=t.getTour_id() %>" ><span class="fa fa-times-circle"></span></a></td>
                 </tr>
                  
                  
                  </tbody>
				<%} %>
				
				
				
                </table>
                <div class="btn-delete-product">
          
            		<a href="/home/Add_Tour_Controller" target="_blank"><button class="btn btn-success">Thêm Thông Tin Tour Mới</button></a>
                </div>
                
                <nav class="paging" aria-label="Page navigation example">
				  <ul class="pagination">
				    <li class="page-item">
				      <a class="page-link" href="#" aria-label="Previous">
				        <span aria-hidden="true">&laquo;</span>
				        <span class="sr-only">Previous</span>
				      </a>
				    </li>
				    
<%-- 				    <%for(int i=1; i<=(total/8)+1;i++) {%> --%>
<!-- 				    <li class="page-item"><a class="#">1</a></li> -->
				    
<%-- 				    <%} %> --%>
				    
				    <li class="page-item">
				      <a class="page-link" href="#" aria-label="Next">
				        <span aria-hidden="true">&raquo;</span>
				        <span class="sr-only">Next</span>
				      </a>
				    </li>
				  </ul>
				</nav>
				
              </div>
            </div>          
          </div>
        </div>

  
       

      </main>
      <aside class="aside-menu">
        <ul class="nav nav-tabs" role="tablist">
          <li class="nav-item">
            <a class="nav-link active" data-toggle="tab" href="#timeline" role="tab">
              <i class="icon-list"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="tab" href="#messages" role="tab">
              <i class="icon-speech"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="tab" href="#settings" role="tab">
              <i class="icon-settings"></i>
            </a>
          </li>
        </ul>
      <!-- Tab panes--></aside>
    </div>
    <footer class="app-footer">
      <div>
        <a href="https://haui.com.vn">haui</a>
        <span>KTPM1</span>
      </div>
      <div class="ml-auto">
        <span>Designed by</span>
        <a href="https://facebook.com/ngominhanh.97">minh anh</a>
      </div>
    </footer>
    
   
  </body>
</html>