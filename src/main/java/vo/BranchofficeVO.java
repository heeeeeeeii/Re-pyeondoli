package vo;

public class BranchofficeVO {
	
	private String brname;
	private String brtime;
	private int rsseq;
	private String pdname;
	private String id;
	
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
	public int getRsseq() {
		return rsseq;
	}
	public void setRsseq(int rsseq) {
		this.rsseq = rsseq;
	}
	public String getPdname() {
		return pdname;
	}
	public void setPdname(String pdname) {
		this.pdname = pdname;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	
	@Override
	public String toString() {
		return "BranchofficeVO [brname=" + brname + ", brtime=" + brtime + ", rsseq=" + rsseq + ", pdname=" + pdname
				+ ", id=" + id + "]";
	}
}