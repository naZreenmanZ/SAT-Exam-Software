<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>SatExam Student |LOgin</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<!--js-->
<script src="js/jquery-2.1.1.min.js"></script> 
<!--icons-css-->
<link href="css/font-awesome.css" rel="stylesheet">
<!--Google Fonts-->
<link href='//fonts.googleapis.com/css?family=Carrois+Gothic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Work+Sans:400,500,600' rel='stylesheet' type='text/css'>
<!--//charts-->
</head>
<body>	
<div class="page-container">	
   <div class="left-content">
	   <div class="mother-grid-inner">
            <!--header start here-->
				<div class="header-main">
					<div class="header-left">
							<div class="logo-name">
									 <a href="Home.jsp"> <h1 style="font-size: 30px;">SAT Exam  </h1> 
									<!--<img id="logo" src="" alt="Logo"/>--> 
								  </a> 								
							</div>
							</div>
								 <div class="profile_details">
									
								
							</div>
							<div class="clearfix"> </div>				
						</div>
				     <div class="clearfix"> </div>
			 </div>
            <!--header ends here-->
<!--inner block start here-->
<div class="signup-page-main">
     <div class="signup-main">  	
    	 <div class="signup-head">
				<h1>Student Login</h1>
			</div>
			<div class="signup-block">
				<form>
					<input type="text" name="email" placeholder="Name" required="">					
                    <input type="text" name="email" placeholder="Department" required="">
                   
					<div class="forgot-top-grids">
						<div class="forgot-grid">
							<ul>
								<li>
									<input type="checkbox" id="brand1" value="">
									
								</li>
							</ul>
						</div>
						
						<div class="clearfix"> </div>
					</div>
					<input type="submit" name="Sign In" value="Sign up">														
				</form>
				<div class="sign-down">
				<h4>Already have an account? <a href="login.html"> Login here.</a></h4>
				  <h5><a href="index.html">Go Back to Home</a></h5>
				</div>
			</div>
    </div>
</div>
<!--inner block end here-->
<!--copy rights start here-->
<div class="copyrights">
	 <p>© 2018 SAT Exam All Rights Reserved | Design by  <a href="http://w3layouts.com/" target="_blank">NASA Team</a> </p>
</div>	
<!--COPY rights end here-->
</div>

<!--slider menu-->
   <div class="sidebar-menu">
		  	<div class="logo"> <a href="#" class="sidebar-icon"> <span class="fa fa-bars"></span> </a> <a href="#"> <span id="logo" ></span> 
			      <!--<img id="logo" src="" alt="Logo"/>--> 
			  </a> </div>		  
		    <div class="menu">
		      <ul id="menu" >
		         <li id="menu-home" ><a href="Home.jsp"><i class="fa fa-home"></i><span>HOME</span></a></li>
		        <li><a href="StudentLogin.jsp"><i class="fa fa-users"></i><span>Students Login</span>  </a>
		           
		            
		            
		     
		        <li id="menu-academico" ><a href="#"><i class="fa fa-user"></i><span>Teachers Corner</span><span class="fa fa-angle-right" style="float: right"></span></a>
		          <ul id="menu-academico-sub" >
		          	  <li id="menu-academico-avaliacoes"><a href="TeacherReg.jsp">REGISTER</a></li>	
		          	 <li id="menu-academico-boletim" ><a href="Teacherlogin.jsp">Login</a></li>	
		          </ul>
		        </li>
		        
		        <li><a href="About.jsp"><i class="fa fa-th-large"></i><span>ABOUT</span></a></li>
		           <li><a href="Exam.jsp"><i class="fa fa-book"></i><span>Exam Details</span></a></li>
		       <!--  <li><a href="#"><i class="fa fa-envelope"></i><span>Mailbox</span><span class="fa fa-angle-right" style="float: right"></span></a>
		        	 <ul id="menu-academico-sub" >
			            <li id="menu-academico-avaliacoes" ><a href="inbox.html">Inbox</a></li>
			            <li id="menu-academico-boletim" ><a href="inbox-details.html">Compose email</a></li>
		             </ul>
		        </li>
		         <li><a href="#"><i class="fa fa-cog"></i><span>System</span><span class="fa fa-angle-right" style="float: right"></span></a>
		         	 <ul id="menu-academico-sub" >
			            <li id="menu-academico-avaliacoes" ><a href="404.html">404</a></li>
			            <li id="menu-academico-boletim" ><a href="blank.html">Blank</a></li>
		             </ul>
		         </li>
		         <li><a href="#"><i class="fa fa-shopping-cart"></i><span>E-Commerce</span><span class="fa fa-angle-right" style="float: right"></span></a>
		         	<ul id="menu-academico-sub" >
			            <li id="menu-academico-avaliacoes" ><a href="product.html">Product</a></li>
			            <li id="menu-academico-boletim" ><a href="price.html">Price</a></li>
		             </ul>--> 
		         
		      </ul>
		    </div>
	 </div>
	<div class="clearfix"> </div></div>
<!--slide bar menu end here-->
 <script>
var toggle = true;
            
$(".sidebar-icon").click(function() {                
  if (toggle)
  {
    $(".page-container").addClass("sidebar-collapsed").removeClass("sidebar-collapsed-back");
    $("#menu span").css({"position":"absolute"});
  }
  else
  {
    $(".page-container").removeClass("sidebar-collapsed").addClass("sidebar-collapsed-back");
    setTimeout(function() {
      $("#menu span").css({"position":"relative"});
    }, 400);
  }               
                toggle = !toggle;
            });
</script> 
<!--scrolling js-->
		<script src="js/jquery.nicescroll.js"></script>
		<script src="js/scripts.js"></script>
		<!--//scrolling js-->
<script src="js/bootstrap.js"> </script>

<!-- mother grid end here-->

</body>
</html>
