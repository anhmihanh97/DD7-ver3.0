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
    <title>Đăng Nhập Quản Trị</title>
    <!-- Icons-->
    <link href="node_modules/@coreui/icons/css/coreui-icons.min.css" rel="stylesheet">
    <link href="node_modules/flag-icon-css/css/flag-icon.min.css" rel="stylesheet">
    <link href="node_modules/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="node_modules/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">
    <!-- Main styles for this application-->
    <link href="css/style.css" rel="stylesheet">
    <link href="vendors/pace-progress/css/pace.min.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="./css/font-awesome.min.css">
    <!-- Global site tag (gtag.js) - Google Analytics-->
    <script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-118965717-3"></script>
    <script>
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
  <body class="app flex-row align-items-center">
  
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-md-4">
          <div class="card-group">
            <div class="card p-4">
            <form action="/home/User_Controller" method="post" accept-charset="utf-8">
            
              <div class="card-body">
                <h1>Đăng nhập</h1>
                
                <p class="text-muted">Đăng nhập vào tài khoản của bạn</p>
                 <p class="text-muted">(Hình Thức : Chọn 0 với Tài Khản Quản Trị, Chọn 1 Với Tài Khoản Giới Thiệu)</p>
                <div class="input-group mb-3">
                  <div class="input-group-prepend">
                    <span class="input-group-text">
                      <i class="fa fa-user"></i>
                    </span>
                  </div>
                  <input class="form-control" type="text" name="user_name" placeholder="Tên đăng nhập">
                </div>
                <div class="input-group mb-3">
                  <div class="input-group-prepend">
                    <span class="input-group-text">
                      <i class="fa fa-user"></i>
                    </span>
                  </div>
                  <input class="form-control" type="password" name="user_pass" placeholder="Mật khẩu">
                </div>
           <table>  <tr> <td> <h5>Hình Thức</h5></td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td><td> </td>
												<td><select  name="hinhthuc" >
													<option>0</option>
													<option>1</option>
													<td>
													</tr></table> 
                <div class="row">
                  <div class="col-6">
                  	<td><input type="submit" value="Đăng Nhập"> </td>
                   
                  </div>
                  <div class="col-6 text-right">
                    <button class="btn btn-link px-0" type="button">Quên mật khẩu?</button>
                  </div>
                </div>
              </div>
              
                </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  
    <!-- CoreUI and necessary plugins-->
    <script src="admin/node_modules/jquery/dist/jquery.min.js"></script>
    <script src="admin/node_modules/popper.js/dist/umd/popper.min.js"></script>
    <script src="admin/node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="admin/node_modules/pace-progress/pace.min.js"></script>
    <script src="admin/node_modules/perfect-scrollbar/dist/perfect-scrollbar.min.js"></script>
    <script src="admin/node_modules/@coreui/coreui/dist/js/coreui.min.js"></script>
  </body>
</html>