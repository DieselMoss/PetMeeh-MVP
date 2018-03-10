package tech.dm;

//java.io imports
import java.io.IOException;

//javax.servlet imports
import javax.servlet.ServletException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import javax.servlet.annotation.WebServlet;

	@WebServlet(urlPatterns="/proto4.login")
	public class Prototype4 extends HttpServlet{
	
		@Override
		protected void doGet(HttpServletRequest request, HttpServletResponse response) 
									 					 throws ServletException, IOException{ 
			  request.getRequestDispatcher("/WEB-INF/viewtemplate/login.jsp")
			  											 .forward(request, response);
		}//end doGet
	}//end class