<%@page import="com.minhanh.Model.Tour"%>
<%@page import="com.minhanh.Model.Tour_DAO"%>
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
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" />
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

</head>
<body>
<%-- 		<%Tour_DAO Tour_DAO = new Tour_DAO(); %> --%>
<%Tour_DAO Tour_DAO = new Tour_DAO(); %>

<!-- banner -->

		<!-- Top-Bar -->
				<div class="top">
					<div class="container">
						
							
							<div class="col-md-6 top-middle">
								<ul>
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						<!---			<li><a href="#"><i class="fa fa-linkedin"></i>---></a></li>
								</ul>
							</div>
							<div class="col-md-6 top-left">
								<ul>
									<li><i class="fa fa-mobile" aria-hidden="true"></i> +037022001</li>
									<li><i class="fa fa-map-marker" aria-hidden="true"></i>số 13, tổ 4, Bắc Từ Liêm, Hà Nội</li>
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
										<li class="active"><a href="index.jsp">Trang Chủ</a></li>
													<li><a href="about.jsp">Xem Thêm Tour</a></li>
													<li><a href="booking.jsp">Đăng Ký Tour</a></li>
													<li><a href="admin/login.jsp">Đăng Nhập</a></li>
													<!---- <li><a href="gallery.html">Gallery</a></li> --->
<!-- 													<li class="dropdown"> -->
<!-- 														<a href="#" class="dropdown-toggle" data-hover="Miền" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Miền <span class="caret"></span></a> -->
<!-- 														<ul class="dropdown-menu"> -->
<!-- 															<li><a href="typography.jsp">Du Lịch Miền Bắc</a></li> -->
<!-- 															<li><a href="mientrung.jsp">Du Lịch Miền Trung</a></li> -->
<!-- 															<li><a href="miennam.jsp">Du Lịch Miền Nam</a></li> -->
<!-- 														</ul> -->
<!-- 													</li> -->
													<!----  <li><a href="contact.html">Contact</a></li>  --->
								  </ul>
									
								</nav>
							</div>
						</nav>
				</div>
			</div>
		</div>
		<!-- //Top-Bar -->
		<!-- w3-banner -->
	<div class="banner">
	  <div class="banner-dott1">
	    <div class="w3-banner">
	      <div  class="callbacks_container">
	        <ul class="rslides" id="slider3">
	          <li>
	            <div class="banner-text">
	              <h3>Chuỗi Kỳ Nghỉ Lý Thú</h3>
	              <p>Trải Nghiệm Kỳ Nghỉ Của Bạn Một Cách Đặc Biệt Nhất.</p>
	              <a href="#" class="read-agileits" data-toggle="modal" data-target="#myModal">Xem Thêm</a> </div>
              </li>
	          <li>
	            <div class="banner-text">
	              <h3>Kho Du Lịch Của  Người Việt </h3>
	              <p>Trải Nghiệm Kỳ Nghỉ Đặc Biệt Nhất.</p>
	              <a href="#" class="read-agileits" data-toggle="modal" data-target="#myModal">Xem Thêm</a> </div>
              </li>
	          <li>
	            <div class="banner-text">
	              <h3>Những Chuyến Đi Đặc Biệt.</h3>
	              <p>Trải Nghiệm Kỳ Nghỉ Của Bạn Một Cách Đặc Biệt Nhất.</p>
	              <a href="#" class="read-agileits" data-toggle="modal" data-target="#myModal">Xem Thêm</a> </div>
              </li>
            </ul>
          </div>
        </div>
	    <!-- //w3-banner -->
      </div>
	  <div class="bannerbottomcenter3"></div> 
      <div class="bannerbottomcenter4"></div>
</div>
<!-- //banner -->
	<!-- advantages -->
	   
		<div class="container">
         <div class="bannerbottomcenter4"></div>
         <div class="bannerbottomcenter4"></div>
<div class="wthree_head_section">

	<h3 class="w3l_header">Chào Mừng Các Bạn Đến Với </br>Vòng Quanh Đất Nước</h3>
				<p class="w3l_header1">
                Tự hào về cung cấp những trải nghiệm tuyệt vời của khách hàng trong những năm qua. Mang đến cho bạn những điều tuyệt vời với những tour đặt biệt của chúng tôi. Nụ cười của khách hàng luôn là niềm động lực để chúng tiếp tục trên hành trình vươn ra năm châu.</p>
			</div>
<div class="clearfix"> </div>

		</div>
	  
	<!-- //advantages -->

<!-- banner-bottom -->
<div class="bannerbottomcenter">
<div class="bannerbottomcenter3"></div> 
<div class="banner-bottom mid-section-agileits">
	<div class="col-md-7 bannerbottomleft">
			
	</div>
	<div class="col-md-5 bannerbottomright">
		<h3>Dịch Vụ Của Chúng Tôi </h3>
		
	  <h4><i class="fa fa-bed" aria-hidden="true"></i>Giường Nằm: Tùy thuộc vào số lượng Xe</h4>
	  <h4><i class="fa fa-wifi" aria-hidden="true"></i>Wifi: Miễn Phí</h4>
	  <h4><i class="fa fa-car" aria-hidden="true"></i>Phương tiện di chuyển: Tùy thuộc vào số lượng khách đặt</h4>
	  <h4><i class="fa fa-coffee" aria-hidden="true"></i>Nhà Hàng: Liên kết với trên 1000 nhà hàng khắp nơi.</h4>
	</div>
	<div class="clearfix"></div>
</div></div>
<!-- //banner-bottom -->
<!-- pricing -->
   
	<div class="w3ls-section wthree-pricing" id="pricing">	
     <div class="container">
			<div class="wthree_head_section">
            <div class="bannerbottomcenter4"></div>
            <div class="bannerbottomcenter4"></div>
				<h3 class="w3l_header">Danh Sách Tour Nổi Tiếng</h3>
				<p>Những chuyến đi với số lượng lớn và HOT nhất trong những năm qua được chúng tôi cập nhật đầy đủ ở đây. Nơi cung cấp cho các bạn những địa điểm sẽ khiến cho các bạn hài lòng về chuyến đi của mình.</p>
			</div>
          
		  </div>
		<div class="container">
                   
          <div class="bannerbottomcenter2"></div>  
          <div class="pricing-grids-info">
          <%
        
          for(Tour t : Tour_DAO.getListTour()){
        	    if(t.getTour_guider_id()==1){	
        	    
        	    %>
								<div class="pricing-grid grid-one">
									<div class="w3ls-top">
										<img src="images/<%=t.getTour_img() %>" class="img-responsive" alt="">
									</div>
									<div class="w3ls-bottom">
                                    <div class="bannerbottomcenter4"></div>
										<ul class="count">
												<h5 class="mauchu"><%=t.getTour_name()%></h5>
											</br>
                                            <h7><%=t.getTour_customer_notes() %></h7>
										</ul>
<%-- 										<h4><%=t.getTour_price() %><span class="sup">VND</span> </h4> --%>
										<font style="color: red"><th>Giá:</th></font>
										<th><h5><font style="color: red"><%=t.getTour_price()%></font> VND</h5></th>
										<div class="more">
										            
								           
											<a href="/home/Insert_Customer_View?command=update&tour_id=<%=t.getTour_id() %>&command=update&tour_name=<%=t.getTour_name()%>">Chọn Tour</a>				
										</div>
									</div>
								</div>
				<%} }%>				
																	
								<div class="clearfix"> </div> 

			</div>
            

		</div>	
	</div>	
	<!--//pricing-->
    	
	<!-- counter -->
    <div class="container">
   
    	<div class="canchinhxemthem">
 							<div class="moreee"  >
											<a href="about.jsp">Xem Thêm</a>		</div>
                                            
   	
										</div>
                                     <div class="bannerbottomcenter4"></div>   
    <div class="bannerbottomcenter3"></div> 
	<div class="services-bottom stats services">
	<div class="banner-dott1">
		<div class="container1">
		
		  <div class="wthree-agile-counter">
		    <div class="col-md-3 w3_agile_stats_grid-top">
		      <div class="w3_agile_stats_grid">
		        <div class="agile_count_grid_left"> <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span> </div>
		        <div class="agile_count_grid_right">
		          <p class="counter">984</p>
	            </div>
		        <div class="clearfix"> </div>
		        <h4>Phục Vụ</h4>
	          </div>
	        </div>
		    <div class="col-md-3 w3_agile_stats_grid-top">
			<div class="w3_agile_stats_grid">
				<div class="agile_count_grid_left">
					<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
				</div>
				<div class="agile_count_grid_right">
					<p class="counter">2543</p> 
				</div>
				<div class="clearfix"> </div>
				<h4>Khách Hàng</h4>
			</div>
		</div>
		<div class="col-md-3 w3_agile_stats_grid-top">
			<div class="w3_agile_stats_grid">
				<div class="agile_count_grid_left">
					<span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></span>
				</div>
				<div class="agile_count_grid_right">
					<p class="counter">934</p> 
				</div>
				<div class="clearfix"> </div>
				<h4>Yêu Thích</h4>
			</div>
		</div>
		<div class="col-md-3 w3_agile_stats_grid-top">
			<div class="w3_agile_stats_grid">
				<div class="agile_count_grid_left">
					<span class="fa fa-trophy" aria-hidden="true"></span>
				</div>
				<div class="agile_count_grid_right">
					<p class="counter">234</p> 
				</div>
				<div class="clearfix"> </div>
				<h4>FeedBack</h4>
			</div>
		</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	</div>
</div>
</div>
<!-- //counter -->


<!-- Clients -->
<div class="clients"></div>
<!-- //Clients -->
<!-- footer -->
<div class="container">

<div class="footer">
		<div class="container">
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
			<h3>Xem Thêm</h3>
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
		<p>Nhóm 21-Phát Triển Phần Mềm Hướng Dịch Vụ 
		<br>
		Ngô Minh Anh<br>
		Lê Bá Đức<br>
		Nguyễn Thị Thu Hà<br>
		<a href="http://HAUI.edu.vn/">DHCNHN</a></p>
	</div>
    </div>
<!-- //footer -->

<!-- bootstrap-modal-pop-up -->
	<div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					Chuyến Đi
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
					<div class="modal-body">
						<img src="images/1.jpg" alt=" " class="img-responsive" />
						<p>Tự hào cũng cấp cho bạn những trải nghiệm tuyệt vời nhất. </i></p>
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
<!-- responsiveslides -->
<script src="js/responsiveslides.min.js"></script>
<script>
									// You can also use "$(window).load(function() {"
									$(function () {
									 // Slideshow 4
									$("#slider3").responsiveSlides({
										auto: true,
										pager: false,
										nav: true,
										speed: 500,
										namespace: "callbacks",
										before: function () {
									$('.events').append("<li>before event fired.</li>");
									},
									after: function () {
										$('.events').append("<li>after event fired.</li>");
										}
										});
										});
			</script>
<!-- //responsiveslides -->
<!-- stats -->
<script src="js/jquery.waypoints.min.js"></script>
<script src="js/jquery.countup.js"></script>
<script>
			$('.counter').countUp();
		</script>
<!-- //stats -->
<!-- FlexSlider-JavaScript -->
<script defer src="js/jquery.flexslider.js"></script>
<script type="text/javascript">
		
				$(window).load(function(){
				$('.flexslider').flexslider({
					animation: "slide",
					start: function(slider){
						$('body').removeClass('loading');
					}
			});
		});
	</script>
<!-- //FlexSlider-JavaScript -->
</body>
</html>