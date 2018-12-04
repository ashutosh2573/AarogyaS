package com.prakat.pains;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

/**
 * Servlet implementation class FacePainServlet
 */

@WebServlet(urlPatterns = {"/facialUrl","/facial1Url","/facial2Url","/facial3Url"
		})
public class FacePainServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FacePainServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	FacePainDAO app=null;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			String link = null;
			String quest = null;
			Gson gson=new Gson();
			String servletPath = request.getServletPath();
			switch (servletPath) {
			case"/facialUrl":
				link = request.getParameter("s1");
				if (link.equalsIgnoreCase("is")) {
					app=new FacePainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node1);
					response.getWriter().write(quest);
				}
			case"/facial1Url":
				link = request.getParameter("s1");
				if (link.equalsIgnoreCase("any")) {
					app=new FacePainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node2);
					response.getWriter().write(quest);
				}else if (link.equalsIgnoreCase("pain")) {
					app=new FacePainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node3);
					response.getWriter().write(quest);
				}else if (link.equalsIgnoreCase("of")) {
					app=new FacePainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node4);
					response.getWriter().write(quest);
				}
			case"/facial2Url":
				link = request.getParameter("s1");
				if (link.equalsIgnoreCase("you")) {
					app=new FacePainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node5);
					response.getWriter().write(quest);
				}else if (link.equalsIgnoreCase("for")) {
					app=new FacePainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node6);
					response.getWriter().write(quest);
				}
			case"/facial3Url":
				link = request.getParameter("s1");
				if (link.equalsIgnoreCase("type")) {
					app=new FacePainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node7);
					response.getWriter().write(quest);
				}else if (link.equalsIgnoreCase("this")) {
					app=new FacePainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node8);
					response.getWriter().write(quest);
				}else if (link.equalsIgnoreCase("dental")) {
					app=new FacePainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node9);
					response.getWriter().write(quest);
				}
			
			
			
			
			}//end of switch
			

	}//end

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
