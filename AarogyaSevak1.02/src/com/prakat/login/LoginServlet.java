package com.prakat.login;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginUrl")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 response.setContentType("text/html");  
		    PrintWriter out = response.getWriter();  
		          
		    String n=request.getParameter("email");  
		    String p=request.getParameter("pwd");  
		          
		    if(LoginDAO.validate(n, p)){  
		        RequestDispatcher rd=request.getRequestDispatcher("indexWithAngular.jsp");  
		        rd.forward(request,response);  
		    }  
		    else{  
		    	request.setAttribute("error", "Sorry!! Invalid Email id or Password.");  
				//request.getRequestDispatcher("/Home.jsp").forward(request, response);
		    	request.getRequestDispatcher("/NewFile1.jsp").forward(request, response);
		    	
		    }  
		          
		    out.close();  
	}

}
