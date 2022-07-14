package sat_exam;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub 
		
		try 
		{
			String email=request.getParameter("Email");
			String password=request.getParameter("pass");
			 int id=0;
			  ResultSet rs= null;
		  Class.forName("com.mysql.jdbc.Driver");
		  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sat","root","root");
		  
		  Statement st= con.createStatement(); 
		 rs=st.executeQuery("select * from tbl_teacher where email='"+email+"'and password='"+password+"'");
		 while(rs.next())
		  {
			  id=rs.getInt("id");
                   				  
			  
		  };
		  if(id>0)
		  {
			 response.sendRedirect("Teacherlogin.jsp");
		  }
		  else
		  {
			  response.sendRedirect("TeacherHome.jsp");
		  }
		  st.close();
		  con.close();
		}
	
		catch( Exception e)
		{
			System.out.println(e);
		}
		
	}
}
		

	


