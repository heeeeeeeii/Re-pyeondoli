package vo;

public class CartVO {
	
	private int ctseq;
	private int ctquantity;
	private String id;
	private String pdname;
	private String brname;
	public int getCtseq() {
		return ctseq;
	}
	public void setCtseq(int ctseq) {
		this.ctseq = ctseq;
	}
	public int getCtquantity() {
		return ctquantity;
	}
	public void setCtquantity(int ctquantity) {
		this.ctquantity = ctquantity;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPdname() {
		return pdname;
	}
	public void setPdname(String pdname) {
		this.pdname = pdname;
	}
	public String getBrname() {
		return brname;
	}
	public void setBrname(String brname) {
		this.brname = brname;
	}
	
	@Override
	public String toString() {
		return "CartVO [ctseq=" + ctseq + ", ctquantity=" + ctquantity + ", id=" + id + ", pdname=" + pdname
				+ ", brname=" + brname + "]";
	}
}