package com.prakat.pains;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
/**
 * Servlet implementation class SwollenAnklesServlet
 */
@WebServlet(urlPatterns = {
		"/SwollenAnklesUrl","/SwollenAnkles2Url","/SwollenAnkles3Url","/SwollenAnkles4Url","/SwollenAnkles5Url","/SwollenAnkles6Url","/SwollenAnkles7Url"
		,"/SwollenAnkles8Url","/SwollenAnkles9Url","/SwollenAnkles10Url"})
public class SwollenAnklesServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SwollenAnklesServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
   SwollenAnklesDAO app=null;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String link = null;
		String quest = null;
		Gson gson=new Gson();
		String servletPath = request.getServletPath();
		switch (servletPath) {
		case"/SwollenAnklesUrl":
			link = request.getParameter("s1");
			if (link.equalsIgnoreCase("affect")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node1);
				response.getWriter().write(quest);
			}
		case"/SwollenAnkles2Url":
			link = request.getParameter("s1");
			if (link.equalsIgnoreCase("suffer")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node2);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("leg")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node3);
				response.getWriter().write(quest);
			}
		case"/SwollenAnkles3Url":
			link = request.getParameter("s1");
			if (link.equalsIgnoreCase("either")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node4);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("become")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node5);
				response.getWriter().write(quest);
			}
		case"/SwollenAnkles4Url":
			link = request.getParameter("s1");
			if (link.equalsIgnoreCase("thrombos")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node6);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("weeks")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node7);
				response.getWriter().write(quest);
			}
		case"/SwollenAnkles5Url":
			link = request.getParameter("s1");
			if (link.equalsIgnoreCase("does")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node8);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("did")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node9);
				response.getWriter().write(quest);
			}
		case"/SwollenAnkles6Url":
			link = request.getParameter("s1");
			if (link.equalsIgnoreCase("persist")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node10);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("current")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node11);
				response.getWriter().write(quest);
			}
		case"/SwollenAnkles7Url":
			link = request.getParameter("s1");
			if (link.equalsIgnoreCase("retain")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node12);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("fluid")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node13);
				response.getWriter().write(quest);
			}
		case"/SwollenAnkles8Url":
			link = request.getParameter("s1");
			if (link.equalsIgnoreCase("several")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node14);
				response.getWriter().write(quest);
			}
		case"/SwollenAnkles9Url":
			link = request.getParameter("s1");
			if (link.equalsIgnoreCase("side")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node15);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("have")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node16);
				response.getWriter().write(quest);
			}
		case"/SwollenAnkles10Url":
			link = request.getParameter("s1");
			if (link.equalsIgnoreCase("vari")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node17);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("chart")) {
				app=new SwollenAnklesDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node18);
				response.getWriter().write(quest);
			}
		
		
		}
		
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
