package picView.member.model;

public class Member {
	private int mem_no;
	private String mem_name;
	private String mem_id;
	private String mem_pwd;
	private String mem_birth;
	private String mem_sex;
	private String category_no;
	private String black_check;
	private String pic_count;

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
	public String getMem_pwd() {
		return mem_pwd;
	}
	public void setMem_pwd(String mem_pwd) {
		this.mem_pwd = mem_pwd;
	}
	public String getMem_birth() {
		return mem_birth;
	}
	public void setMem_birth(String mem_birth) {
		this.mem_birth = mem_birth;
	}
	public String getMem_sex() {
		return mem_sex;
	}
	public void setMem_sex(String mem_sex) {
		this.mem_sex = mem_sex;
	}
	
	public String getCategory_no() {
		return category_no;
	}

	public void setCategory_no(String category) {
		System.out.println("category= " + category);
		
		this.category_no = category;
	}
	public String getBlack_check() {
		return black_check;
	}
	public void setBlack_check(String black_check) {
		this.black_check = black_check;
	}
	
	public String getPic_count() {
		return pic_count;
	}
	public void setPic_count(String pic_count) {
		this.pic_count = pic_count;
	}
}
