package sat_exam;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
/**
 * Servlet implementation class admin
 */
@WebServlet("/admin")
public class admin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub 
		
		try 
		{
			String Username=request.getParameter("name");
			String password=request.getParameter("pass");
		  Username = "Ansiya";
		  password = "24557";
		  
		  if (Username.equals(Username) && password.equals(password))
		  {
		  response.sendRedirect("AdminHome.jsp");
		  }
		 
		}
		catch( Exception e)
		{
			System.out.println(e);
		}
		

	}

}
