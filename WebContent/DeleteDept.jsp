<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
try 
{
	String id=request.getParameter("id");
 
  Class.forName("com.mysql.jdbc.Driver");
  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sat","root","root");
  
  Statement st= con.createStatement(); 
  st.executeUpdate("delete from tbl_dept where id ='"+ id +"'");
   
  response.sendRedirect("Department.jsp");
  st.close();
  con.close();
}
catch( Exception e)
{
	System.out.println(e);
}
%>

</body>
</html>