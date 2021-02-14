package vo;

import java.sql.Timestamp;

public class ReservationVO {
	
	private int rsseq;
	private Timestamp rsdate;
	private String rsstate;
	private String id;
	private String pdname;
	private String brname;
	
	public int getRsseq() {
		return rsseq;
	}
	public void setRsseq(int rsseq) {
		this.rsseq = rsseq;
	}
	public Timestamp getRsdate() {
		return rsdate;
	}
	public void setRsdate(Timestamp rsdate) {
		this.rsdate = rsdate;
	}
	public String getRsstate() {
		return rsstate;
	}
	public void setRsstate(String rsstate) {
		this.rsstate = rsstate;
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
		return "ReservationVO [rsseq=" + rsseq + ", rsdate=" + rsdate + ", rsstate=" + rsstate + ", id=" + id
				+ ", pdname=" + pdname + ", brname=" + brname + "]";
	}
}