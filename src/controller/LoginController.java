package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DOA.LoginDao;

import Model.RegistrationModel;


@WebServlet("/LoginController")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
    public LoginController() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		RegistrationModel lmod=new RegistrationModel();
		lmod.setEmail(request.getParameter("email"));
		lmod.setPassword(request.getParameter("password"));
		RegistrationModel mod=new LoginDao().getLogin(lmod);
		if(mod!=null){
			HttpSession session=request.getSession(true);
			session.setAttribute("userid",mod.getUserid());
			session.setAttribute("username", mod.getUsername());
			session.setAttribute("email", mod.getEmail());
			session.setAttribute("password", mod.getPassword());
			request.setAttribute("msg", "invalid email and password");
			response.sendRedirect("Logout.jsp");
		}else
		{
			request.setAttribute("msg", "invalid email and password");
			response.sendRedirect("Regist.jsp");
		}
	}

}
