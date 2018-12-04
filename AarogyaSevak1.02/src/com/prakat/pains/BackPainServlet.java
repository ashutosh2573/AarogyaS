package com.prakat.pains;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.prakat.decisionTree.StomachDAO;

/**
 * Servlet implementation class BackPainServlet
 */
@WebServlet(urlPatterns = {
		"/BackPainUrl","/BackPainUrl2","/BackPainUrl3","/BackPainUrl4","/BackPainUrl5","/BackPainUrl6","/BackPainUrl7","/BackPainUrl8","/BackPainUrl9"})
public class BackPainServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BackPainServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    BackPainDAO app=null;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String link = null;
		String quest = null;
		Gson gson=new Gson();
		String servletPath = request.getServletPath();
		switch (servletPath) {
			case "/BackPainUrl":
				link = request.getParameter("s1");
				if (link.equalsIgnoreCase("link")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node1);
					response.getWriter().write(quest);
				}
			case "/BackPainUrl2":
				link = request.getParameter("s1");
				if (link.equalsIgnoreCase("yes")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node2);
					response.getWriter().write(quest);
				}else if (link.equalsIgnoreCase("no")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node3);
					response.getWriter().write(quest);
				}
			case "/BackPainUrl3":
				link = request.getParameter("s1");
				if (link.equalsIgnoreCase("yes1")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node4);
					response.getWriter().write(quest);
				}else if (link.equalsIgnoreCase("no1")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node5);
					response.getWriter().write(quest);
				}
			case "/BackPainUrl4":
				link = request.getParameter("s1");
				if (link.equalsIgnoreCase("yes2")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node6);
					response.getWriter().write(quest);
				}else if (link.equalsIgnoreCase("no2")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node7);
					response.getWriter().write(quest);
				}
			case "/BackPainUrl5":
				link = request.getParameter("s1");
				if (link.equalsIgnoreCase("yes3")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node8);
					response.getWriter().write(quest);
				}else if (link.equalsIgnoreCase("no3")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node9);
					response.getWriter().write(quest);
				}
			case "/BackPainUrl6":
				link = request.getParameter("s1");
				if (link.equalsIgnoreCase("yes4")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node10);
					response.getWriter().write(quest);
				}else if (link.equalsIgnoreCase("no4")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node11);
					response.getWriter().write(quest);
				}
			case "/BackPainUrl7":
				link = request.getParameter("s1");
				if (link.equalsIgnoreCase("yes5")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node12);
					response.getWriter().write(quest);
				}else if (link.equalsIgnoreCase("no5")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node13);
					response.getWriter().write(quest);
				}
			case "/BackPainUrl8":
				link = request.getParameter("s1");
				if (link.equalsIgnoreCase("above45")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node14);
					response.getWriter().write(quest);
				}else if (link.equalsIgnoreCase("under45")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node15);
					response.getWriter().write(quest);
				}
			case "/BackPainUrl9":
				link = request.getParameter("s1");
				if (link.equalsIgnoreCase("yes6")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node16);
					response.getWriter().write(quest);
				}else if (link.equalsIgnoreCase("no6")) {
					app=new BackPainDAO();
					response.setContentType("application/json");
					quest=gson.toJson(app.node17);
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
