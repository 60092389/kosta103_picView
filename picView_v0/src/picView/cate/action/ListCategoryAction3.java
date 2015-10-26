package picView.cate.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import picView.cate.model.Category;
import picView.cate.model.CategoryDao;
import picView.member.action.Action;
import picView.member.action.ActionForward;



public class ListCategoryAction3 implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		CategoryDao dao = CategoryDao.getInstatnce();
		List<Category> cate_list = dao.ListCategory2();
		int result = 0;
		if(request.getParameter("result") != null){
			result = Integer.parseInt(request.getParameter("result"));
		}
		
		
		request.setAttribute("cate_list", cate_list);
		ActionForward forward = new ActionForward();
		
		if(result == 1){
			forward.setPath("../account/accountSet.jsp");
			forward.setReDirect(false);
		}else{
		forward.setPath("../category/category.jsp");
		forward.setReDirect(false);
		}
		return forward;
	}

	
	
	

}
