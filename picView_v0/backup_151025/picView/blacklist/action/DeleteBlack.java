package picView.blacklist.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import picView.blacklist.model.BlackListDao;

public class DeleteBlack implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		BlackListDao dao = new BlackListDao();
		ActionForward forward = new ActionForward();
		
		System.out.println("블랙 삭제");
		String mem = request.getParameter("mem_no");
		int mem_no=0;
		if(mem != null){
			mem_no = Integer.parseInt(mem);
		}
		System.out.println(mem_no);
		
		dao.deleteBlack(mem_no);
			
		forward.setReDirect(true);
		forward.setPath("listBlack.fo");
		
		return forward;
	}
	

}
