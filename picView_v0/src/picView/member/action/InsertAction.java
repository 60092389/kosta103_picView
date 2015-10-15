package picView.member.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import picView.member.model.Member;
import picView.member.model.MemberDao;

public class InsertAction implements Action {

	@Override
	public Actionfoward execute(HttpServletRequest request,
			HttpServletResponse resoponse) throws Exception {
		request.setCharacterEncoding("utf-8");
		MemberDao dao = MemberDao.getInstance();
		
		
		
		Actionfoward foward = new Actionfoward();
		int re = -1;
		if(re>0){
			foward.setReDirect(true);
			foward.setPath("main.do");
		}else{
			foward.setReDirect(true);
			foward.setPath("index.jsp");
		}
		
		
		
		return foward;
	}

}
