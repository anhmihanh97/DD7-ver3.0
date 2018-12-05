<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="vi">
<head>
<title>Vòng Quanh Đất Nước</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Travel Agency Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>	
		
<!-- For Testimonials slider -->
<!-- //For Testimonials slider -->
<!-- //custom-theme files-->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- //custom-theme files-->
<!-- font-awesome-icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome-icons -->
<!-- googlefonts -->
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext,vietnamese" rel="stylesheet">
<!-- //googlefonts -->
<link rel="stylesheet" href="css/jquery-ui.css" />
<link href="css/bookingstyle.css" rel="stylesheet" type="text/css" media="all"/>
</head>
<body>
		
<!-- banner -->


		<!-- Top-Bar -->
				<div class="top">
					<div class="container">
						
							
							<div class="col-md-6 top-middle">
								<ul>
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
					<!---				<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                    ---->
								</ul>
							</div>
							<div class="col-md-6 top-left">
								<ul>
									<li><i class="fa fa-mobile" aria-hidden="true"></i> +037022001</li>
									<li><i class="fa fa-map-marker" aria-hidden="true"></i> số 13, tổ 4, Bắc Từ Liêm, Hà Nội </li>
								</ul>
							</div>
							<div class="clearfix"></div>
						
					</div>
				</div>
				<div class="top-bar">
				<div class="container">
					<div class="header">
						<nav class="navbar navbar-default">
							<div class="navbar-header navbar-left">
								<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
								<h1><a class="navbar-brand" href="index.jsp">Vòng Quanh Đất Nước</span></a></h1>
							</div>
							<!-- Collect the nav links, forms, and other content for toggling -->
							<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
								<nav class="cl-effect-15" id="cl-effect-15">
									<ul class="nav navbar-nav">
										<li><a href="index.jsp">Trang Chủ</a></li>
													<li><a href="about.jsp">Xem Thêm Tour</a></li>
													<li class="active"><a href="booking.jsp">Đăng Ký Tour</a></li>
													<li><a href="admin/login.jsp">Đăng Nhập</a></li>
													<!----- <li><a href="gallery.jsp">Gallery</a></li> --->
<!-- 													<li class="dropdown"> -->
<!-- 														<a href="#" class="dropdown-toggle" data-hover="Miền" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Miền <span class="caret"></span></a> -->
<!-- 														<ul class="dropdown-menu"> -->
<!-- 															<li><a href="typography.jsp">Du Lịch Miền Bắc</a></li> -->
<!-- 															<li><a href="mientrung.jsp">Du Lịch Miền Trung</a></li> -->
<!-- 															<li><a href="miennam.jsp">Du Lịch Miền Nam</a></li> -->
<!-- 														</ul> -->
<!-- 													</li> -->
													<!---- <li><a href="contact.html">Contact</a></li>  --->
												</ul>
									
								</nav>
							</div>
						</nav>
				</div>
			</div>
		</div>
		<!-- //Top-Bar -->
		<!-- w3-banner -->
	<div class="banner-1">
	
	</div>
<!-- //banner -->
<!-- main-section -->
								<!-- ket noi voi servlet -->
								
								<form action="/home/Customer_Controller" method="post">

	<div class="head agile">
	  <div class="login w3">
		  <div class="sap_tabs">
				<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
					<ul class="resp-tabs-list">
						<li class="resp-tab-item" ><span>Đăng Ký Tour</span></li>
						<!---<li class="resp-tab-item" ><label>/</label><span>Trains</span></li>
						<li class="resp-tab-item" ><label>/</label><span>Hotels</span></li>
						<li class="resp-tab-item" ><label>/</label><span>Cabs</span></li>  --->
						
					</ul>				  	 
					<div class="resp-tabs-container">
						<div class="tab-1 resp-tab-content" >
							<div class="login-top agileinfo">
								<h2>Thông Tin Khách Hàng</h2>
								
								
								
								
								
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>Họ và Tên* </h5>
											<div class="name">
												<input type="text" name="name" placeholder="Your Name" required>
											</div>
											<div class="clear"></div>
										</div>
									</div>
									
									
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>Chứng Minh Thư Nhân Dân*</h5>
												<input type="text" name="cmtnd" placeholder="Indentity Card" required>
										</div>
									</div>
									
									
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>E-mail </h5>
												<input type="email" name="email" placeholder="ex : yourmail@gmail.com" required>
										</div>
									</div>
									
									
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>SĐT liên hệ* </h5>
												<input type="text" name="sdt" placeholder="Your Phone : 09xxxxx" required>
										</div>
									</div>
									
									
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>Địa Chỉ*</h5>
												<input type="text" name="diachi" placeholder="YourAddress" required>
										</div>
									</div>
									
																		
									
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>Tổng Số Người Tham Gia*</h5>
												<input type="text" name="thamgia" placeholder="Your All Customer" required>
										</div>
									</div>
																												
										<div class="agileinfo_main_grid1">
											<div class="agileits_w3layouts_grid ">
												<h5>Phương Tiện*</h5>
												<select id="category1" name="phuongtien" required="">
													<option value="category1">Ô Tô</option>
													<option value="category1">Xe Khách</option>
													<option value="category1">Thuyền</option>
													<option value="category1">Xe Đạp</option>
													<option value="category2">Máy Bay</option>
													<option value="category1">Tổ Hợp Phương Tiện</option>
											  </select>
											</div>
										</div>
										
										<div class="agileits_w3layouts_main_grid w3ls_main_grid agileinfo_main_grid held">
											<div class="agileinfo_grid">
											<h5>Ngày Bắt Đầu*</h5>												
												<div class="agileits_w3layouts_main_grid1">
													<input class="date" id="datepicker" name="ngaybatdau" type="text" value="mm/dd/yyyy" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '08/13/2016';}" required>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										
										<div class="agileinfo_main_grid">
											<div class="agileits_w3layouts_grid">
												<h5>Ngày Kết Thúc*</h5>
												<div class="agileits_w3layouts_main_grid1">
													<input class="date" id="datepicker" name="ngayketthuc" type="text" value="mm/dd/yyyy" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '08/13/2016';}" required>
												</div>
											</div>
										</div>
										<div class="clearfix"></div>
											<div class="aitssubmitw3ls">
<!-- 												<input type="submit" name="dangky" value="Đăng Ký"> -->

											<input type="hidden" name="command" value="insert">
								             <input type="hidden" name="tour_id" value="<%=request.getAttribute("tour_id")%>">
								              <input type="hidden" name="tour_name" value="<%=request.getAttribute("tour_name")%>">
								              <button class="btn btn-success">Đăng Ký Tour</button>
												
											</div>
							
								
							
											
											</div>

									</div>		
							</div>
						</div>
					</div>	
				</div>
		</div>	
			</form>
	  	
		<div class="clear"></div>

<!-- //main-section -->

<!-- footer -->
	<div class="container">

<div class="footer">
		<div class="container1">
			<div class="col-md-4 agile_footer_grid">
				<h3>Liên Hệ</h3>
				<ul class="w3_address">
					<li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>Số 13, Tổ 4, Bắc Từ Liêm, Hà Nội.</span></li>
					<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">info@example.com</a></li>
					<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+03931117</li>
				</ul>
			</div>
			<div class="col-md-4 agile_footer_grid">
				<h3>Thông Tin </h3>
				<p>Đội ngũ phát triển mong quý khách hàng có được dịch vụ tốt nhất, nhanh nhất và tiện lợi nhất.</p>
				<ul class="agileits_social_list">
					<li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
					<li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
					<li><a href="#" class="w3_agile_dribble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
				</ul>
			</div>
		  <div class="col-md-4 agile_footer_grid">
			<h3>Địa Điểm</h3>
		    <ul class="agileits_w3layouts_footer_grid_list">
				  <li><i class="fa fa-long-arrow-right" aria-hidden="true"></i>
					  <a href="#" data-toggle="modal" data-target="#myModal"><a href="http://http://dulich.pystravel.vn/"> Du Lịch Miền Bắc</a>
				  </li>
				  <li><i class="fa fa-long-arrow-right" aria-hidden="true"></i>
					  <a href="#" data-toggle="modal" data-target="#myModal"><a href="http://http://dulich.pystravel.vn/">Du Lịch Miền Trung</a>
				  </li>
				  <li><i class="fa fa-long-arrow-right" aria-hidden="true"></i>
					  <a href="http://http://dulich.pystravel.vn/"> Du Lịch Miền Nam</a>
				  </li>
				  <li><i class="fa fa-long-arrow-right" aria-hidden="true"></i>
					  <a href="http://http://dulich.pystravel.vn/"> Du Lịch Biển</a>
				  </li>
		    </ul>
			</div>
			<div class="clearfix"> </div>
			<div class="w3_agileits_footer_grids">
			  <div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="agileinfo_copyright">
		<p>Nhóm 21-Phát Triển Phần Mềm Hướng Dịch Vụ <a href="http://HAUI.edu.vn/">DHCNHN</a></p>
	</div>
</div>

<!-- //footer -->

<!-- bootstrap-modal-pop-up -->
	<div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					Travel Agency
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
					<div class="modal-body">
						<img src="images/1.jpg" alt=" " class="img-responsive" />
						<p>Nơi Nhưng Tinh hoa Hội Tụ.</i></p>
					</div>
			</div>
		</div>
	</div>
<!-- //bootstrap-modal-pop-up --> 
<!-- js -->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
<!-- //js -->
<!-- //here starts scrolling icon -->
<script src="js/SmoothScroll.min.js"></script>
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<!-- here stars scrolling script -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
	<!-- //here ends scrolling script -->
<!-- //here ends scrolling icon -->

<!-- scrolling script -->
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script> 
<!-- //scrolling script -->
<!-- //Calendar -->
											<script src="js/jquery-ui.js"></script>
											  <script>
													  $(function() {
														$( "#datepicker,#datepicker1" ).datepicker();
													  });
											  </script>
								<!-- //Calendar -->
<!--script-->
<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
		    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
				
</script>	
<!--script-->
</body>
</html>