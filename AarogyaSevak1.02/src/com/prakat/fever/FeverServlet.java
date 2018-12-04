package com.prakat.fever;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

/**
 * Servlet implementation class FeverServlet
 */
@WebServlet(urlPatterns = {
		"/feverUrl","/fever2Url","/fever3Url","/fever4Url","/fever5Url","/fever6Url","/fever7Url","/fever8Url","/fever9Url","/fever10Url",
		"/feverrash1Url","/feverrash2Url","/feverrash3Url","/feverrash4Url",
		"/feversore1Url","/feversore2Url","/feversore3Url","/feversore4Url",
		"/feveradult1Url","/feveradult2Url","/feveradult3Url","/feveradult4Url","/feveradult5Url","/feveradult6Url","/feveradult7Url","/feveradult8Url","/feveradult9Url","/feveradult10Url","/feveradult11Url",})
public class FeverServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FeverServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    FeverDAO app=null;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String link = null;
		String quest = null;
		Gson gson=new Gson();
		String servletPath = request.getServletPath();
		switch (servletPath) {
		case "/feverUrl":
			link = request.getParameter("s1");
			if (link.equalsIgnoreCase("link")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node41);
				response.getWriter().write(quest);
			}
		case "/fever2Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("link2")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node42);
				response.getWriter().write(quest);
				
			}else if (link.equalsIgnoreCase("link3")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node43);
				response.getWriter().write(quest);
			}
		case"/fever3Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("link4")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node18);
				response.getWriter().write(quest);
				
			}else if(link.equalsIgnoreCase("link5")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node44);
				response.getWriter().write(quest);
			}
		case"/fever4Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("Cmeningitis")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node45);
				response.getWriter().write(quest);
				
			}else if(link.equalsIgnoreCase("Creluctant")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node46);
				response.getWriter().write(quest);
			}			
		case"/fever5Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("Cbone")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node47);
				response.getWriter().write(quest);
				
			}else if(link.equalsIgnoreCase("Crapid")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node48);
				response.getWriter().write(quest);
			}		
		case"/fever6Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("Cpneumonia")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node49);
				response.getWriter().write(quest);
				
			}else if(link.equalsIgnoreCase("Capply")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node50);
				response.getWriter().write(quest);
			}	
		case"/fever7Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("Cmiddle")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node51);
				response.getWriter().write(quest);
				
			}else if(link.equalsIgnoreCase("Csymptoms")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node52);
				response.getWriter().write(quest);
			}
		case"/fever8Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("Cinfluencza")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node53);
				response.getWriter().write(quest);
				
			}else if(link.equalsIgnoreCase("CSore")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node54);
				response.getWriter().write(quest);
			}
		case"/fever9Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("Ctonsillitis")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node55);
				response.getWriter().write(quest);
				
			}else if(link.equalsIgnoreCase("Ceither")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node56);
				response.getWriter().write(quest);
			}
		case"/fever10Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("Curinary")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node57);
				response.getWriter().write(quest);
				
			}else if(link.equalsIgnoreCase("Cvomit")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node58);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("Cifyou")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node59);
				response.getWriter().write(quest);
			}
		case"/feverrash1Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("widespread")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node19);
				response.getWriter().write(quest);
				
			}else if(link.equalsIgnoreCase("redspot")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node20);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("pressed")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node21);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("past")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node22);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("redrash")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node23);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("pinkrash")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node24);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("ifyou")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node25);
				response.getWriter().write(quest);
			}
		
		
		case"/feverrash2Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("meningitis")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node26);
				response.getWriter().write(quest);
				
			}else if (link.equalsIgnoreCase("allergy")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node27);
				response.getWriter().write(quest);
			}
		case"/feverrash3Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("measles")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node28);
				response.getWriter().write(quest);
				
			}else if (link.equalsIgnoreCase("sore")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node29);
				response.getWriter().write(quest);
			}
		case"/feverrash4Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("scarlet")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node30);
				response.getWriter().write(quest);
				
			}else if (link.equalsIgnoreCase("cannot")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node31);
				response.getWriter().write(quest);
			}
		case"/feversore1Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("swelling")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node33);
				response.getWriter().write(quest);
				
			}else if (link.equalsIgnoreCase("before")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node34);
				response.getWriter().write(quest);
			}
		case"/feversore2Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("infection")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node35);
				response.getWriter().write(quest);
				
			}else if (link.equalsIgnoreCase("any")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node36);
				response.getWriter().write(quest);
			}
		case"/feversore3Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("inflammation")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node37);
				response.getWriter().write(quest);
				
			}else if (link.equalsIgnoreCase("none")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node38);
				response.getWriter().write(quest);
			}
		case"/feversore4Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("tonsillitis")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node39);
				response.getWriter().write(quest);
				
			}else if (link.equalsIgnoreCase("viral")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node40);
				response.getWriter().write(quest);
			}	
		case"/feveradult1Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("normalfever")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node1);
				response.getWriter().write(quest);
				
			}
		
		case"/feveradult2Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("head")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node2);
				response.getWriter().write(quest);
			}
		case"/feveradult3Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("possible")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node3);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("fevercough")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node4);
				response.getWriter().write(quest);
			}	
		case"/feveradult4Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("meningitisposs")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node5);
				response.getWriter().write(quest);
			}
		case"/feveradult5Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("possbreathing")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node6);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("urinaryprob")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node7);
				response.getWriter().write(quest);
			}	
		case"/feveradult6Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("chest")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node8);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("sputum")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node9);
				response.getWriter().write(quest);
			}	
		case"/feveradult7Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("cystitis")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node10);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("throat")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node11);
				response.getWriter().write(quest);
			}
		case"/feveradult8Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("Bronchitis")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node12);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("pain")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node13);
				response.getWriter().write(quest);
			}	
		case"/feveradult9Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("proba")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node14);
				response.getWriter().write(quest);
			}
		case"/feveradult10Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("pastfew")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node15);
				response.getWriter().write(quest);
			}
		case"/feveradult11Url":
			link=request.getParameter("s1");
			if (link.equalsIgnoreCase("aids")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node16);
				response.getWriter().write(quest);
			}else if (link.equalsIgnoreCase("identify")) {
				app=new FeverDAO();
				response.setContentType("application/json");
				quest=gson.toJson(app.node17);
				response.getWriter().write(quest);
			}	
		}//switch case end	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
