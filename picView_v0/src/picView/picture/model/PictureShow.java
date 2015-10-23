package picView.picture.model;

import java.io.Serializable;
import java.sql.Timestamp;

//MyShow에서 사진 띄울때 사용되는 객체
public class PictureShow implements Serializable{
	private String pic_title;
	private Timestamp pic_date;
	private String pic_add;
	
	public String getPic_title() {
		return pic_title;
	}
	public void setPic_title(String pic_title) {
		this.pic_title = pic_title;
	}
	public Timestamp getPic_date() {
		return pic_date;
	}
	public void setPic_date(Timestamp pic_date) {
		this.pic_date = pic_date;
	}
	public String getPic_add() {
		return pic_add;
	}
	public void setPic_add(String pic_add) {
		this.pic_add = pic_add;
	}

}
