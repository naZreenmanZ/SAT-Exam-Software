<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="com.mysql.jdbc.Driver"%>
<%@page import="java.sql.Connection"%>
<html>
<head>
<title>SatExam controller |Home</title>
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
<style>
.dropbtn {
    background-color: #4CAF50;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

.dropbtn:hover, .dropbtn:focus {
    background-color: #3e8e41;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    overflow: auto;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown a:hover {background-color: #f1f1f1}

.show {display:block;}
</style>
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
            <br><br><br> <br><br><Br><Br>
<!--inner block start here-->

	    	<div class="table-responsive">
                                <table class="table table-hover">
                                  <thead>
                                    <tr>
                                      <th>ID</th>
                                      <th>TEACHER NAME</th>
                                      <th>DEPARTMENT NAME</th>
                                      <th>ACTION</th>   
                                
                                  </tr>
                              </thead>
                              <tbody>
                              <%
                                      try 
                              		{ 
                                    	  String tec=null;
                                    	  String tech=null;
                              			int count = 0;
                              			String firstname=request.getParameter("Name");
                            			String department=request.getParameter("Department");
                              		  Class.forName("com.mysql.jdbc.Driver");
                              		  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sat","root","root");
                              		  
                              		  Statement st= con.createStatement(); 
                              		  ResultSet rs = st.executeQuery("select * FROM tbl_teacher where control='yes' ");
                                      while(rs.next()){
                                    	  count++;
                                    	  tec=rs.getString("firstname");
                                    	  tech=rs.getString("department");
                                      %>                                
                                     
                                <tr>
                                  <td><%=count %></td>
                                   <td><%=tec %></td>
                                 
                                   <td> <%=tech%></td>                    
                                <td>
                                  <a href="deletecontoller.jsp?id=<%=rs.getInt(1)%>"><span class="label label-danger">Delete</span></a>
                                  </td>
                                  
                              </tr>
                              
                              <%}
                              con.close();
                              		}
                              
                                      catch(Exception e){
                                    	
                                    	  System.out.print(e);
                                      }%>
                              
                          </tbody>
                      </table>
                  </div>

<br><br>	
 &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<a href="Addcontroller.jsp"><input align="right"type="button" value="ADD CONTROLLER">
		    			
		    		    
		    		</div>
	    		
    	  <div class="clearfix"> </div>
    	  </div></div>
<!--inner block end here-->
<br><br><br><br><br><br>
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
		         <li id="menu-home" ><a href="AdminHome.jsp"><i class="fa fa-home"></i><span>HOME</span></a></li>
		          <li id="menu-academico" ><a href="#"><i class="fa fa-cog"></i><span>TEACHER</span><span class="fa fa-angle-right" style="float: right"></span></a>
		         <ul id="menu-academico-sub" >
		          	  <li id="menu-academico-avaliacoes"><a href="request.jsp">Request</a></li>	
		          	 <li id="menu-academico-boletim" ><a href="AStatus.jsp">Active</a></li>
		          	  <li id="menu-academico-boletim" ><a href="Teacherlogind.jsp">Deactive</a></li>	
		          </ul>
		             <li id="menu-academico" ><a href="Department.jsp"><i class="fa fa-th-list"></i><span>DEPARTMENT</span></a>
		        <li id="menu-home" ><a href="controller.jsp"><i class="fa fa-eye"></i><span>EXAM CONTROLLERS</span></a>
		        <li id="menu-academico" ><a href="AdminHome.jsp"><i class="glyphicon glyphicon-off"></i><span>LOG OUT</span></a>
		        
		     
		         
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
<!-- Drop down button script starts  -->
<script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>
<!-- Drop down button script ends -->

</body>
</html>
