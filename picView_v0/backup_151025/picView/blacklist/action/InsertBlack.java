package picView.blacklist.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import picView.blacklist.action.ActionForward;
import picView.blacklist.model.BlackList;
import picView.blacklist.model.BlackListDao;

//블랙리스트 insertAction
public class InsertBlack implements Action {

	@Override
	public picView.blacklist.action.ActionForward execute(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("utf-8");
		
		String mem_no = request.getParameter("mem_no");
		
		int black_no=0;
		if(mem_no != null){
			black_no = Integer.parseInt(mem_no);
		}
		
		BlackList blackList = new BlackList();
		
		blackList.setMem_no(black_no);
		
		BlackListDao dao = BlackListDao.getInstance();
		int re = dao.insertBlack(blackList);
	
		ActionForward forward = new ActionForward();
		
		if(re == 1){
			forward.setReDirect(true);
			forward.setPath("list.ao");
		}
		else{
			forward.setReDirect(true);
			forward.setPath("list.ao");
		}

		return forward;
	}
}
