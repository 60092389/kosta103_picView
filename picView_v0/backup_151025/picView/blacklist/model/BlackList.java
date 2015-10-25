package picView.blacklist.model;

import java.sql.Timestamp;

public class BlackList {
	private int black_no;
	private int mem_no;
	private Timestamp black_date;
	
	public int getBlack_no() {
		return black_no;
	}
	public void setBlack_no(int black_no) {
		this.black_no = black_no;
	}
	public int getMem_no() {
		return mem_no;
	}
	public void setMem_no(int mem_no) {
		this.mem_no = mem_no;
	}
	public Timestamp getBlack_date() {
		return black_date;
	}
	public void setBlack_date(Timestamp black_date) {
		this.black_date = black_date;
	}
	
	
}
