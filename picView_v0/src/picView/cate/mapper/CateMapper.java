package picView.cate.mapper;

import java.util.List;

import picView.cate.model.Category;

public interface CateMapper {
	public int insertCategory(Category category);
	public List<Category> ListCategory();
}
