package picView.blacklist.mapper;

import java.util.List;

import org.apache.ibatis.session.RowBounds;

import picView.blacklist.model.BlackSearch;
import picView.blacklist.model.BlackList;
import picView.blacklist.model.BlackResult;

public interface BlackMapper {
	public int insertBlack(BlackList black);
	public List<BlackResult> listBlack(RowBounds row, BlackSearch blackSearch);
	public int deleteBlack(int mem_no);
	public int totalRow(BlackSearch blackSearch);
}
