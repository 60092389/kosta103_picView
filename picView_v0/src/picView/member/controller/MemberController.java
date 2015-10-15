package picView.member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import picView.member.action.Action;
import picView.member.action.Actionfoward;
import picView.member.action.InsertAction;


@WebServlet("*.do")
public class MemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public MemberController() {
        super();
      
    }
    
    protected void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
    	request.setCharacterEncoding("utf-8");
		String requestURI = request.getRequestURI();
    	String cont = request.getContextPath();
    	String common = requestURI.substring(cont.length() + 1);
    	
    	Action action = null;
    	Actionfoward foward = null;
    	
    	if(common.equals("insertBoard.do")){
    		action = new InsertAction();
    		try {
				foward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
    	}
    	
    	
    	
    	if(foward != null){
    		if(foward.isReDirect()){
    			response.sendRedirect(foward.getPath());
    		}else{
    			RequestDispatcher rd = request.getRequestDispatcher(foward.getPath());
    			rd.forward(request, response);
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
