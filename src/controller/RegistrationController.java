package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DOA.RegistrationDao;
import Model.RegistrationModel;





@WebServlet("/RegistrationController")
public class RegistrationController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public RegistrationController() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		RegistrationModel rmodel=new RegistrationModel();
		rmodel.setUsername(request.getParameter("username"));
		rmodel.setPassword(request.getParameter("password"));
		rmodel.setEmail(request.getParameter("email"));
		

		
		int x=new RegistrationDao().doRegistration(rmodel);
		if(x>0)
		{
			request.setAttribute("msg","registration succefully" );
			response.sendRedirect("Regist.jsp");
		}else{
			request.setAttribute("msg", "Registration not succesfully");
			response.sendRedirect("Regist.jsp");
		}
		
		
	}

}
