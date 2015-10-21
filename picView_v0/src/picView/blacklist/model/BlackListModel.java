package picView.blacklist.model;

import java.util.List;

import picView.member.model.Member;

public class BlackListModel {
	private List<BlackResult> list;
	private int requestPage;
	private int totalPage;
	private int startPage;
	private int endPage;
	
	public BlackListModel() {}
	
	public BlackListModel(List<BlackResult> list, int requestPage, int totalPage,int startPage, int endPage) {
		super();
		this.list = list;
		this.requestPage = requestPage;
		this.totalPage = totalPage;
		this.startPage = startPage;
		this.endPage = endPage;
	}

	public List<BlackResult> getList() {
		return list;
	}

	public void setList(List<BlackResult> list) {
		this.list = list;
	}

	public int getRequestPage() {
		return requestPage;
	}

	public void setRequestPage(int requestPage) {
		this.requestPage = requestPage;
	}

	public int getTotalPage() {
		return totalPage;
	}

	public void setTotalPage(int totalPage) {
		this.totalPage = totalPage;
	}

	public int getStartPage() {
		return startPage;
	}

	public void setStartPage(int startPage) {
		this.startPage = startPage;
	}

	public int getEndPage() {
		return endPage;
	}

	public void setEndPage(int endPage) {
		this.endPage = endPage;
	}

}