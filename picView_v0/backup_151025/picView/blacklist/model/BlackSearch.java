package picView.blacklist.model;

import java.io.Serializable;

public class BlackSearch implements Serializable {
	private String[] blackarea;
	private String blacksearchKey;
	
	public String[] getBlackarea() {
		return blackarea;
	}
	public void setBlackarea(String[] blackarea) {
		this.blackarea = blackarea;
	}
	public String getBlacksearchKey() {
		return blacksearchKey;
	}
	public void setBlacksearchKey(String blacksearchKey) {
		this.blacksearchKey = blacksearchKey;
	}


}
