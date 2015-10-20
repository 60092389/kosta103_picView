package picView.member.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import picView.member.model.Member;
import picView.member.model.MemberDao;

public class loginAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
		
		Member member = new Member();
		
		member.setMem_id(id);
		member.setMem_pwd(pass);
		
		MemberDao dao = MemberDao.getInstance();
		int re = dao.loginMember(member);
		HttpSession session = request.getSession();
		ActionForward forward = new ActionForward();
		if(re>0){
			
			session.setAttribute("id", member.getMem_id());
			forward.setPath("../myRoom/mypage.jsp");
			forward.setReDirect(true);
		}else{
			forward.setPath("loginForm.jsp");
			forward.setReDirect(true);
		}

		return forward;
	}

}
