
<%@page import="com.minhanh.Model.Career"%>
<%@page import="com.minhanh.Model.Career_DAO"%>
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
 <% Career_DAO Career_DAO = new Career_DAO(); %>
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
              <a class="nav-link manager-category" data-set=".main-category-manager" href="/home/Admin_View_Controller">
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
<!--               </li> -->
            <li class="nav-title">
              <a style="background-color: green"  class="nav-link manager-category" data-set=".main-employee-manager" href="/home/Qlnv_View_Controller">
                <div>Quản Lý Nhân Viên</div>
              </a>
            </li>
          </ul>
        </nav>
        <button class="sidebar-minimizer brand-minimizer" type="button"></button>
      </div>
      <main class="main">
        

        <div class="main-content main-employee-manager">
            <h2 class="breadcrumb breadcrumb-item">Quản lý nhân viên</h2>
          <div class="container-fluid">
            <div class="row">

            

              <div class="col-lg-7">
                <table class="table">
                  <thead>
                  
                    <tr>
                      <th><input type="checkbox" id="chk-checkAll"></th>
                      <th>MÃ NHÂN VIÊN</th>
                      <th>TÊN NHÂN VIÊN</th>
                      <th>Số Chứng Minh Thư</th>
                      <th>Email</th>
                      <th>Địa Chỉ</th>
                      <th>Chức Vụ</th>
                      <th>Sửa</th>
                      <th>Xóa</th>
<!--                       <th><button class="btn btn-danger">Xóa</button></th> -->
                     
                    </tr>
                             
                
                  </thead>
                  
                  <%for(Career t : Career_DAO.getListCareer()){ %>
                  <tbody>
                  
                    <tr>
                      <td><input type="checkbox" class="chk-product"></td>
                      <td><%=t.getCareer_id() %></td>
                      <td><%=t.getCareer_fullname() %></td>
                      <td><%=t.getCareer_indentity_card() %></td>
                      <td><%=t.getCareer_email() %></td>
                      <td><%=t.getCareer_address() %></td>
                      <td><%=t.getCareer_level() %></td>

                      <th><a href="/home/Update_Career_Controller?command=update&career_id=<%=t.getCareer_id() %>" target="_blank"><span class="fa fa-edit"></span></a></th>                	                    	
                 	  <th><a href="/home/Career_Controller?command=delete&career_id=<%=t.getCareer_id()%>"><span class="fa fa-times-circle"></span></a></th>
                    </tr>
                                   
                  </tbody>
                <%} %>
               <a href="/home/Add_Career_Controller" target="_blank"><button class="btn btn-success">Thêm Thông Tin Nhân Viên Mới</button></a> 
              </table>
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