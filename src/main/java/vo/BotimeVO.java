package vo;

public class BotimeVO {
	
	private String brname;
	private String brtime;
	
	public String getBrname() {
		return brname;
	}
	public void setBrname(String brname) {
		this.brname = brname;
	}
	public String getBrtime() {
		return brtime;
	}
	public void setBrtime(String brtime) {
		this.brtime = brtime;
	}
	
	@Override
	public String toString() {
		return "BotimeVO [brname=" + brname + ", brtime=" + brtime + "]";
	}
}