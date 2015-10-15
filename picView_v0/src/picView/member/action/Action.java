package picView.member.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Action {
	
	public Actionfoward execute(HttpServletRequest request, HttpServletResponse resoponse) throws Exception;

}
