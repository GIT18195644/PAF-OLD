<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Pay Now!</title>
		<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<meta content="" name="description" />
		<meta content="" name="author" />
		
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
		
		<link rel="stylesheet" href="assets/css/style.css">
		<link rel="stylesheet" href="<%=request.getContextPath()%>/hms/vendor/fontawesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="<%=request.getContextPath()%>/hms/vendor/fontawesome/css/font-awesome.css">
		
		<!-- <link rel="stylesheet" href="<%=request.getContextPath()%>/hms/vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="<%=request.getContextPath()%>/hms/vendor/themify-icons/themify-icons.min.css">
		
		<link href="<%=request.getContextPath()%>/hms/vendor/animate.css/animate.min.css" rel="stylesheet" media="screen">
		<link href="<%=request.getContextPath()%>/hms/vendor/perfect-scrollbar/perfect-scrollbar.min.css" rel="stylesheet" media="screen">
		<link href="<%=request.getContextPath()%>/hms/vendor/switchery/switchery.min.css" rel="stylesheet" media="screen">
		<link href="<%=request.getContextPath()%>/hms/vendor/bootstrap-touchspin/jquery.bootstrap-touchspin.min.css" rel="stylesheet" media="screen">
		<link href="<%=request.getContextPath()%>/hms/vendor/select2/select2.min.css" rel="stylesheet" media="screen">
		<link href="<%=request.getContextPath()%>/hms/vendor/bootstrap-datepicker/bootstrap-datepicker3.standalone.min.css" rel="stylesheet" media="screen">
		<link href="<%=request.getContextPath()%>/hms/vendor/bootstrap-timepicker/bootstrap-timepicker.min.css" rel="stylesheet" media="screen">
		
		<link rel="stylesheet" href="<%=request.getContextPath()%>/hms/assets/css/styles.css">
		<link rel="stylesheet" href="<%=request.getContextPath()%>/hms/assets/css/plugins.css">
		<link rel="stylesheet" href="<%=request.getContextPath()%>/hms/assets/css/themes/theme-1.css" id="skin_color" /> -->
	
	</head>
	<body>

	<div class="row">
	  <div class="col-75">
	    <div class="container">
	      <form action="<%=request.getContextPath()%>/hms/appointment-history.jsp">
	      
	        <div class="row">
	          <div class="col-50">
	            <h3>Billing Address</h3>
	            <label for="fname"><i class="fa fa-user-circle-o" area-hidden="true"> </i> Full Name</label>
	            <input type="text" id="fname" name="firstname" placeholder="Full Name">
	            <label for="email"><i class="fa fa-envelope" area-hidden="true"> </i> Email</label>
	            <input type="text" id="email" name="email" placeholder="Email">
	            <label for="adr"><i class="fa fa-map-marker" area-hidden="true"> </i> Residant</label>
	            <input type="text" id="adr" name="address" placeholder="Residant">
	            <label for="city"><i class="fa fa-institution" area-hidden="true"> </i> City</label>
	            <input type="text" id="city" name="city" placeholder="City">
	
	            <div class="row">
	              <div class="col-50">
	                <label for="state"><i class="fa fa-id-card" area-hidden="true"> </i> NIC/Passport</label>
	                <input type="text" id="state" name="state" placeholder="">
	              </div>
	              <div class="col-50">
	                <label for="zip"><i class="fa fa-code" area-hidden="true"> </i> Postal Code</label>
	                <input type="text" id="zip" name="zip" placeholder="">
	              </div>
	            </div>
	          </div>
	
	          <div class="col-50">
	            <h3>Payment</h3>
	            <label for="fname">Accepted Cards</label>
	            <div class="icon-container">
	              <i class="fa fa-cc-visa" style="color:navy;"></i>
	              <i class="fa fa-cc-amex" style="color:blue;"></i>
	              <i class="fa fa-cc-mastercard" style="color:red;"></i>
	              <i class="fa fa-cc-discover" style="color:orange;"></i>
	            </div>
	            <label for="cname"><i class="fa fa-credit-card" area-hidden="true"> </i> Name on Card</label>
	            <input type="text" id="cname" name="cardname" placeholder="">
	            <label for="ccnum"><i class="fa fa-credit-card" area-hidden="true"> </i> Credit card number</label>
	            <input type="text" id="ccnum" name="cardnumber" placeholder="">
	            <label for="expmonth"><i class="fa fa-calendar" area-hidden="true"> </i> Exp Month</label>
	            <input type="text" id="expmonth" name="expmonth" placeholder="">
	            <div class="row">
	              <div class="col-50">
	                <label for="expyear"><i class="fa fa-calendar" area-hidden="true"> </i> Exp Year</label>
	                <input type="text" id="expyear" name="expyear" placeholder="">
	              </div>
	              <div class="col-50">
	                <label for="cvv"><i class="fa fa-credit-card-alt" area-hidden="true"> </i> CVV</label>
	                <input type="text" id="cvv" name="cvv" placeholder="">
	              </div>
	            </div>
	          </div>
	          
	        </div>
	        <label>
	          <input type="checkbox" checked="checked" name="sameadr"> Shipping address same as billing
	        </label>
	        <input type="submit" value="Continue to checkout" class="btn">
	      </form>
	    </div>
	  </div>
	  <div class="col-25">
	    <div class="container">
	      <h4>Total Bill <span class="price" style="color:black"><i class="fa fa-money"></i> </span></h4>
	      <p><a href="#">Doctor Charges</a> <span class="price">LKR 2,500</span></p>
	      <p><a href="#">Hospital Charges</a> <span class="price">LKR 1,500</span></p>
	      <p><a href="#">Tax+ Charges</a> <span class="price">LKR 500</span></p>
	      
	      <hr>
	      <p>Total <span class="price" style="color:black"><b>LKR 4,500</b></span></p>
	    </div>
	  </div>
	</div>
	
	<!-- start: MAIN JAVASCRIPTS -->
		<script src="vendor/jquery/jquery.min.js"></script>
		<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="vendor/modernizr/modernizr.js"></script>
		<script src="vendor/jquery-cookie/jquery.cookie.js"></script>
		<script src="vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
		<script src="vendor/switchery/switchery.min.js"></script>
		<!-- end: MAIN JAVASCRIPTS -->
		<!-- start: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
		<script src="vendor/maskedinput/jquery.maskedinput.min.js"></script>
		<script src="vendor/bootstrap-touchspin/jquery.bootstrap-touchspin.min.js"></script>
		<script src="vendor/autosize/autosize.min.js"></script>
		<script src="vendor/selectFx/classie.js"></script>
		<script src="vendor/selectFx/selectFx.js"></script>
		<script src="vendor/select2/select2.min.js"></script>
		<script src="vendor/bootstrap-datepicker/bootstrap-datepicker.min.js"></script>
		<script src="vendor/bootstrap-timepicker/bootstrap-timepicker.min.js"></script>
		<!-- end: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
		<!-- start: CLIP-TWO JAVASCRIPTS -->
		<script src="assets/js/main.js"></script>
		<!-- start: JavaScript Event Handlers for this page -->
		<script src="assets/js/form-elements.js"></script>
		<script>
			jQuery(document).ready(function() {
				Main.init();
				FormElements.init();
			});
		</script>
		<!-- end: JavaScript Event Handlers for this page -->
		<!-- end: CLIP-TWO JAVASCRIPTS -->
	
	</body>
</html>