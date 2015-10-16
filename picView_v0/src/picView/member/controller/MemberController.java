package picView.member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import picView.member.action.ActionForward;
import picView.member.action.Action;
import picView.member.action.InsertAction;

@WebServlet("*.do")
public class MemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public MemberController() {
        super();
    }
    
    protected void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	
    	String requestURI = request.getRequestURI();
    	System.out.println(requestURI);
    	
    	if(request.getCharacterEncoding() == null){
    		request.setCharacterEncoding("utf-8");
    	}
    	String contextPath = request.getContextPath();
    	String command = requestURI.substring(contextPath.length()+1);
    	System.out.println(command);
    	
    	ActionForward forward = null;
    	Action action = null;
    	
    	
    	if(command.equals("jsp/login/form.do")){
    		try {
    			forward = new ActionForward();
    			forward.setReDirect(false);
    			forward.setPath("register.jsp");
				
			} catch (Exception e) {
				e.printStackTrace();
			}
    		
    	}else if(command.equals("jsp/login/insertAction.do")){
    	  	action = new InsertAction();
    		try {
   				forward = action.execute(request, response);
				
			} catch (Exception e) {
				e.printStackTrace();
			}
    	}
     
    	if(forward != null){
    		if(forward.isReDirect()){
    			response.sendRedirect(forward.getPath());

    		}else{
    			RequestDispatcher dispacher = 
    					request.getRequestDispatcher(forward.getPath());
    			dispacher.forward(request, response);
    		}
    	}
    }
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

}