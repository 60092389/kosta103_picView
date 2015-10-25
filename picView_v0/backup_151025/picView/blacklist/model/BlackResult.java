package picView.blacklist.model;

import java.io.Serializable;
import java.sql.Timestamp;

public class BlackResult implements Serializable {
	private int black_no;
	private int mem_no;
	private String mem_name;
	private String mem_id;
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
	public String getMem_name() {
		return mem_name;
	}
	public void setMem_name(String mem_name) {
		this.mem_name = mem_name;
	}
	public String getMem_id() {
		return mem_id;
	}
	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}
	public Timestamp getBlack_date() {
		return black_date;
	}
	public void setBlack_date(Timestamp black_date) {
		this.black_date = black_date;
	}
}
