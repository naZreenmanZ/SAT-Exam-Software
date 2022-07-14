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
 * Servlet implementation class dept
 */
@WebServlet("/dept")
public class dept extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub 
		
		try 
		{
			String dptname=request.getParameter("dept");
		 
		  Class.forName("com.mysql.jdbc.Driver");
		  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sat","root","root");
		  
		  Statement st= con.createStatement(); 
		  st.executeUpdate("insert into tbl_dept(dptname)values('"+ dptname +"')");
		   
		  response.sendRedirect("Department.jsp");
		  st.close();
		  con.close();
		}
		catch( Exception e)
		{
			System.out.println(e);
		}
		

	}

}
