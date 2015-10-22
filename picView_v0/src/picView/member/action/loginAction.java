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
		Member member2 = dao.loginMember(member);
		
		int re = 0;
		
		
		
		HttpSession session = request.getSession();
		ActionForward forward = new ActionForward();
		
		if(member2 != null){
			re = 1;
		}else if(member2 == null){
			re = -1;
		}

		if(re>0){
			
			session.setAttribute("mem_no", member2.getMem_no());
			//int ok = Integer.parseInt((String) session.getAttribute("mem_no"));
			forward.setPath("../myRoom/mypage.jsp");
			forward.setReDirect(true);
		}else{
			forward.setPath("../login/loginForm.jsp");
			forward.setReDirect(true);
		}

		return forward;
	}

}
