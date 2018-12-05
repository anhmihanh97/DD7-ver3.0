
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
    <title>Update Nhân Viên</title>
   
    <!-- Main styles for this application-->
    <link href="admin/css/style.css" rel="stylesheet">
    <script type="text/javascript" src="admin/js/jquery-3.3.1.min.js"></script>
    <link href="admin/vendors/pace-progress/css/pace.min.css" rel="stylesheet">
    <!-- Global site tag (gtag.js) - Google Analytics-->
    <link rel="stylesheet" type="text/css" href="admin/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="admin/css/style2.css">
   
    <script type="text/javascript" src="admin/js/bootstrap.min.js"></script>
    
    <script type="text/javascript" src="admin/js/custom.js"></script>
    <script type="text/javascript" src="admin/js/nicEdit.js"></script>
     <script type="text/javascript" src="admin/ckeditor/ckeditor.js"></script>
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

		String error="";
		if(request.getParameter("error")!=null){
			error=(String) request.getParameter("error");
			}
		
  %>
  

    <header class="app-header navbar">
      <button class="navbar-toggler sidebar-toggler d-lg-none mr-auto" type="button" data-toggle="sidebar-show">
        <span class="navbar-toggler-icon"></span>
      </button>
      <a class="navbar-brand" href="/home/Admin_View_Controller">
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
            
            </div>
          </a>
          
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
                    <img class="img-avatar" src="admin/img/avatars/8.png" alt="admin.com">
                  </div>
                  <div class="col-lg-8">
                    <span>Quản Trị</span> <br/>
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
    
      <!-- Controller -->
      
      <form action="/home/Career_Controller" method="post">
      	
      	
       <main class="main">
      <div class="main-content main-product-manager">
            <h2 class="breadcrumb breadcrumb-item">Update Nhân Viên</h2>
          <div class="row">
          
            <div class="col-lg-4">
            <td><h6>Mã Nhân Viên</h6></td>
              <input type="text" class="form-control" name="ma" />      
            </div>
            
            <div class="col-lg-4">
              <h6>Tên Nhân Viên</h6>
              <td><input type="text" class="form-control" name="themten" /><%=error%></td>
            </div>
            
            <div class="col-lg-4">
              <h6>Số Chứng Minh Thư</h6>
              <input type="text" class="form-control" name="cmt" />
            </div>
            
            <div class="col-lg-4">
              <h6>Nơi Ở</h6>
              <input type="text" class="form-control" name="noio" />         
            </div>
            
            <div class="col-lg-4">
              <h6>Số Điện Thoại</h6>
              <input type="text" class="form-control" name="sdt" />
            </div>
            
            <div class="col-lg-4">
              <h6>Email</h6>
              <input type="text" class="form-control" name="email" />
            </div> 
            
             <div class="col-lg-4">
              <h6>Văn Phòng</h6>
              <input type="text" class="form-control" name="vanphong" />
            </div>
            
            <div class="col-lg-4">
              <h6>Chức Vụ</h6>
              <input type="text" class="form-control" name="chucvu" />
            </div>
            
            <div class="col-lg-4">
              <h6>Giới Tính</h6>
              <input type="text" class="form-control" name="gioitinh" />
            </div>
             
			        <div class="col-lg-4">
              <h6>Ngày Sinh</h6>
<!--               <input type="text" class="form-control" name="ngaysinh" /> -->
              <input class="form-control" type="datetime-local" name="ngaysinh"> 
                         
            </div>
            
           

             
          </div>
          
          <div class="row">          
           
              
              <div class="col-lg-8">
                <td><h6>Ghi Chú</h6></td>

                <td>
               <textarea class="form-textarea" id="noiDung"  name="mota" ></textarea>
                <script type="text/javascript" language="javascript">
   						CKEDITOR.replace('noiDung', {width: '700px',height: '300px'}); 
   						
				</script>
                </td>
              </div>
              
            </div>
            
          <div class="row btn-add-product">
            <div class="col-lg-12">
           
            
              <input type="hidden" name="command" value="update">
             <input type="hidden" name="career_id" value="<%=request.getAttribute("career_id")%>">
              <button class="btn btn-success">Cập Nhật Nhân Viên</button>
              
        
              
            </div>
          </div>
          
        </div>
        
        
      </main>
     </form>
 
 
  
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
      
               
            <div class="progress progress-xs">
              <div class="progress-bar bg-danger" role="progressbar" style="width: 95%" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
           
            <div class="text-uppercase mb-1 mt-2">
              <small>
                
              </small>
            </div>
            <div class="progress progress-xs">
              <div class="progress-bar bg-success" role="progressbar" style="width: 10%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            
          </div>
        </div>
      </aside>
    </div>
    <footer class="app-footer">
      
      <div class="ml-auto">
        <span>Designed by</span>
        <a href="https://facebook.com/ngominhanh.97">Minhanh</a>
      </div>
    </footer>
 
  </body>
</html>