<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Blog</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Unicat project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="plugins/video-js/video-js.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/blog.css">
<link rel="stylesheet" type="text/css" href="styles/blog_responsive.css">
</head>
<body>

<div class="super_container">

	<!-- Header -->

	<header class="header">
			
		<!-- Top Bar -->
		<div class="top_bar">
			<div class="top_bar_container">
				<div class="container">
					<div class="row">
						<div class="col">
							<div class="top_bar_content d-flex flex-row align-items-center justify-content-start">
								<ul class="top_bar_contact_list">
									<li><div class="question">Have any questions?</div></li>
									<li>
										<i class="fa fa-phone" aria-hidden="true"></i>
										<div>+91-9898121214</div>
									</li>
									<li>
										<i class="fa fa-envelope-o" aria-hidden="true"></i>
										<div>info.admissionmaster@gmail.com</div>
									</li>
								</ul>
								<div class="top_bar_login ml-auto">
								<div class="login_button"><a href="Regist.jsp">logout</a></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>				
		</div>

		<!-- Header Content -->
		<div class="header_container">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="header_content d-flex flex-row align-items-center justify-content-start">
							<div class="logo_container">
								<a href="#">
									<div class="logo_text">Admission<span>Master</span></div>
								</a>
							</div>
							<nav class="main_nav_contaner ml-auto">
								<ul class="main_nav">
									<li><a href="Logout.jsp">Home</a></li>
									<li><a href="about.jsp">About</a></li>
									<li><a href="colleges.jsp">Colleges</a></li>
									<li class="active"><a href="blog.jsp">Blog</a></li>
									<!-- <li><a href="#">Page</a></li> -->
									<li><a href="contact.jsp">Contact</a></li>
								</ul>
								<div class="search_button"><i class="fa fa-search" aria-hidden="true"></i></div>

								<!-- Hamburger -->

								<!-- <div class="shopping_cart"><i class="fa fa-shopping-cart" aria-hidden="true"></i></div> -->
								<div class="hamburger menu_mm">
									<i class="fa fa-bars menu_mm" aria-hidden="true"></i>
								</div>
							</nav>

						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Header Search Panel -->
		<div class="header_search_container">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="header_search_content d-flex flex-row align-items-center justify-content-end">
							<form action="#" class="header_search_form">
								<input type="search" class="search_input" placeholder="Search" required="required">
								<button class="header_search_button d-flex flex-column align-items-center justify-content-center">
									<i class="fa fa-search" aria-hidden="true"></i>
								</button>
							</form>
						</div>
					</div>
				</div>
			</div>			
		</div>			
	</header>

	<!-- Menu -->

	<div class="menu d-flex flex-column align-items-end justify-content-start text-right menu_mm trans_400">
		<div class="menu_close_container"><div class="menu_close"><div></div><div></div></div></div>
		<div class="search">
			<form action="#" class="header_search_form menu_mm">
				<input type="search" class="search_input menu_mm" placeholder="Search" required="required">
				<button class="header_search_button d-flex flex-column align-items-center justify-content-center menu_mm">
					<i class="fa fa-search menu_mm" aria-hidden="true"></i>
				</button>
			</form>
		</div>
		<nav class="menu_nav">
			<ul class="menu_mm">
				<li class="menu_mm"><a href="Logout.jsp">Home</a></li>
				<li class="menu_mm"><a href="about.jsp">About</a></li>
				<li class="menu_mm"><a href="colleges.jsp">Courses</a></li>
				<li class="menu_mm"><a href="blog.jsp">Blog</a></li>
				<!-- <li class="menu_mm"><a href="#">Page</a></li> -->
				<li class="menu_mm"><a href="contact.jsp">Contact</a></li>
			</ul>
		</nav>
	</div>
	
	<!-- Home -->

	<div class="home">
		<div class="breadcrumbs_container">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="breadcrumbs">
							<ul>
								<li><a href="Logout.jsp">Home</a></li>
								<li>Blog</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>			
	</div>

	<!-- Blog -->

	<div class="blog">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="blog_post_container">

						<!-- Blog Post -->
						<div class="blog_post trans_200">
							<div class="blog_post_image"><img src="images/blog_1.jpg" alt=""></div>
							<div class="blog_post_body">
								<div class="blog_post_title"><a href="blog_single.html">Here is What You Need to Know About Admission in colleges..</a></div>
								<div class="blog_post_meta">
									<ul>
										<li><a href="#">admin</a></li>
										<li><a href="#">november 11, 2020</a></li>
									</ul>
								</div>
								<div class="blog_post_text">
									<p>Choose your college based on requirements not based on thier popularity...</p>
								</div>
							</div>
						</div>

						<!-- Blog Post -->
						<div class="blog_post trans_200">
							<div class="blog_post_body">
								<div class="blog_post_title"><a href="blog_single.html">With Changing Demands and Times</a></div>
								<div class="blog_post_meta">
									<ul>
										<li><a href="#">admin</a></li>
										<li><a href="#">november 21, 2020</a></li>
									</ul>
								</div>
								<div class="blog_post_text">
									<p>Look after courses that are in demand instead of what people around you looking for...</p>
								</div>
							</div>
						</div>

						<!-- Blog Post -->
						<div class="blog_post trans_200">
							<div class="blog_post_video_container">
								<video class="blog_post_video video-js" data-setup='{"controls": true, "autoplay": false, "preload": "auto", "poster": "images/blog_2.jpg"}'>
									<source src="images/mov_bbb.mp4" type="video/mp4">
									<source src="images/mov_bbb.ogg" type="video/ogg">
									
								</video>
							</div>
							<div class="blog_post_body">
								<div class="blog_post_title"><a href="blog_single.html">Building Skills Outside the Classroom With New Ways</a></div>
								<div class="blog_post_meta">
									<ul>
										<li><a href="#">admin</a></li>
										<li><a href="#">january 11, 2021</a></li>
									</ul>
								</div>
								<div class="blog_post_text">
									<p>Learn new courses or extra courses outside of your syllabus to improve your future stack...</p>
								</div>
							</div>
						</div>

						<!-- Blog Post -->
						<div class="blog_post trans_200">
							<div class="blog_post_image"><img src="images/blog_3.jpg" alt=""></div>
							<div class="blog_post_body">
								<div class="blog_post_title"><a href="blog_single.html">Schools Debate</a></div>
								<div class="blog_post_meta">
									<ul>
										<li><a href="#">admin</a></li>
										<li><a href="#">march 11, 2021</a></li>
									</ul>
								</div>
								<div class="blog_post_text">
									<p>School debates can be helpful to motivate yourself to dream high...</p>
								</div>
							</div>
						</div>


					</div>
				</div>
			</div>
			<div class="row">
				<div class="col text-center">
					<div class="load_more trans_200"><a href="#">load more</a></div>
				</div>
			</div>
		</div>
	</div>

	<!-- Newsletter -->

	<div class="newsletter">
		<div class="newsletter_background" style="background-image:url(images/newsletter_background.jpg)"></div>
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="newsletter_container d-flex flex-lg-row flex-column align-items-center justify-content-start">

						<!-- Newsletter Content -->
						<div class="newsletter_content text-lg-left text-center">
							<div class="newsletter_title">sign up for news and offers</div>
							<div class="newsletter_subtitle">Subcribe to lastest smartphones news & great deals we offer</div>
						</div>

						<!-- Newsletter Form -->
						<div class="newsletter_form_container ml-lg-auto">
							<form action="#" id="newsletter_form" class="newsletter_form d-flex flex-row align-items-center justify-content-center">
								<input type="email" class="newsletter_input" placeholder="Your Email" required="required">
								<button type="submit" class="newsletter_button">subscribe</button>
							</form>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->

	<footer class="footer">
		<div class="footer_background" style="background-image:url(images/footer_background.png)"></div>
		<div class="container">
			<div class="row footer_row">
				<div class="col">
					<div class="footer_content">
						<div class="row">

							<div class="col-lg-3 footer_col">
					
								<!-- Footer About -->
								<div class="footer_section footer_about">
									<div class="footer_logo_container">
										<a href="#">
											<div class="footer_logo_text">Admission<span>Master</span></div>
										</a>
									</div>
									<div class="footer_about_text">
										<p>An admission instructing website for making life easy of students who are looking for thier admission.</p>
									</div>
									<div class="footer_social">
										<ul>
											<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
										</ul>
									</div>
								</div>
								
							</div>

							<div class="col-lg-3 footer_col">
					
								<!-- Footer Contact -->
								<div class="footer_section footer_contact">
									<div class="footer_title">Contact Us</div>
									<div class="footer_contact_info">
										<ul>
											<li>Email: Info.admissionmaster@gmail.com</li>
											<li>Phone:  +91-9898121214</li>
											<li>L.J.I.E.T,Sarkhej,Ahmedabad,Gujarat,India</li>
										</ul>
									</div>
								</div>
								
							</div>

							<div class="col-lg-3 footer_col">
					
								<!-- Footer links -->
								<div class="footer_section footer_links">
									<div class="footer_title">Contact Us</div>
									<div class="footer_links_container">
										<ul>
									<li><a href="index.html">Home</a></li>
											<li><a href="Logout.jsp">Home</a></li>
											<li><a href="about.jsp">About</a></li>
											<li><a href="contact.jsp">Contact</a></li>
											<li><a href="#">Features</a></li>
											<li><a href="colleges.jsp">Colleges</a></li>
											<li><a href="#">Events</a></li>
											<li><a href="#">Gallery</a></li>
											<li><a href="#">FAQs</a></li>
										</ul>
									</div>
								</div>
								
							</div>

							<div class="col-lg-3 footer_col clearfix">
					
								
								
							</div>

						</div>
					</div>
				</div>
			</div>

			
		</div>
	</footer>
</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap4/popper.js"></script>
<script src="styles/bootstrap4/bootstrap.min.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="plugins/masonry/masonry.js"></script>
<script src="plugins/video-js/video.min.js"></script>
<script src="plugins/parallax-js-master/parallax.min.js"></script>
<script src="js/blog.js"></script>
</body>
</html>