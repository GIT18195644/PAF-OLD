<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Ayurwedha Health Care Center</title>
		
		<link href="css/style.css" rel="stylesheet" type="text/css"  media="all" />
		<link href='http://fonts.googleapis.com/css?family=Ropa+Sans' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="css/responsiveslides.css">
		
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
		<script src="js/responsiveslides.min.js"></script>
		<script>
			// You can also use "$(window).load(function() {"
			$(function () {$("#slider1").responsiveSlides({maxwidth: 1600, speed: 600});});
		</script>
	</head>
	
	<body>
		<!--start-wrap-->
		
		<!--start-header-->
		<div class="header">
		
			<div class="wrap">
			
			<!--start-logo-->
				<div class="logo">
					<a href="index.jsp" style="font-size: 40px; color:#fff; font-family: Ropa Sans;">Ayurwedha Health Care Center</a>
				</div>
			<!--end-logo-->
	
			<!--start-top-nav-->
				<div class="top-nav">
					<ul>
						<li class="active"><a href="index.jsp">Home</a></li>
						<li><a href="about.jsp">About</a></li>
					</ul>					
				</div>
				
				<div class="clear"> </div>
			<!--end-top-nav-->
			
			</div>
			
		</div>
		<!--end-header-->
		
		
		<div class="clear"> </div>

		<div class="clear"> </div>
		    
		<div class="content-grids">
			<div class="wrap">
		    	<div class="section group">
		    	
		    		<!--start-Patient-Login-Button-->
					<div class="listview_1_of_3 images_1_of_3">
						<div class="listimg listimg_1_of_2">
							<img src="images/Patient.png">
						</div>
						
						<div class="text list_1_of_2">
						  <h3>Patients</h3>
						  <div class="button"><span><a href="hms/user-login.jsp">Click Here</a></span></div>
				    	</div>
					</div>	
					<!--end-Patient-Login-Button-->
					
					<!--start-Doctor-Login-Button-->
					<div class="listview_1_of_3 images_1_of_3">
						<div class="listimg listimg_1_of_2">
							<img src="images/Doctor.png">
						</div>
						<div class="text list_1_of_2">
							<h3>Doctors</h3>
							<div class="button"><span><a href="hms/doctor/">Click Here</a></span></div>
						</div>
					</div>
					<!--end-Doctor-Login-Button-->
					
					<!--start-Accounts-Login-Button-->
					<div class="listview_1_of_3 images_1_of_3">
						<div class="listimg listimg_1_of_2">
							<img src="images/Accountant.png">
						</div>
						<div class="text list_1_of_2">
							<h3>Accountant</h3>
							<div class="button"><span><a href="#">Click Here</a></span></div>
				    	</div>
					</div>	
					<!--end-Accounts-Login-Button-->
					
				</div>
				<br>
				<div class="section group center">
					
					<!--start-Administrator-Login-Button-->
					<div class="listview_1_of_2 images_1_of_3">
						<div class="listimg listimg_1_of_2">
							<img src="images/Administrator.png">
						</div>
						<div class="text list_1_of_2">
							<h3>Administrator</h3>
							<div class="button"><span><a href="hms/admin">Click Here</a></span></div>
				    	</div>
					</div>	
					<!--end-Administrator-Login-Button-->
					
					<!--start-PharmacyStock-Login-Button-->
					<div class="listview_1_of_2 images_1_of_3">
						<div class="listimg listimg_1_of_2">
							<img src="images/Pharmacy.png">
						</div>
						<div class="text list_1_of_2">
							<h3>Pharmacy</h3>
							<div class="button"><span><a href="#">Click Here</a></span></div>
				    	</div>
					</div>	
					<!--end-PharmacyStock-Login-Button-->
					
				</div>
		   	</div>
		</div>
		   
	</body>
</html>

