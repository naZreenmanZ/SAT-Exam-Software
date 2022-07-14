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

/**
 * Servlet implementation class add_ctrler1
 */
@WebServlet("/add_ctrler1")
public class add_ctrler1 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		try 
		{
			String id=request.getParameter("id");
			
		  Class.forName("com.mysql.jdbc.Driver");
		  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sat","root","root");
		  
		  Statement st= con.createStatement(); 
		  st.executeUpdate("update tbl_teacher SET control='yes' where id ='"+id+"'");
		   
		 
		  st.close();
		  response.sendRedirect("controller.jsp");
		  con.close();
		}
		
		catch( Exception e)
		{
			System.out.println(e);
		
		}
	}

}
