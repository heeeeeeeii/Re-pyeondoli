package vo;

import java.sql.Timestamp;
import java.util.Arrays;

import org.springframework.web.multipart.MultipartFile;

public class EventVO {
	
	private int evseq;
	private String evtitle;
	private String evcontent;
	private Timestamp evdate;
	private byte[] evimg; // BLOB
	private int evcnt;
	private String id;
	
	private MultipartFile uploadfilef;

	public int getEvseq() {
		return evseq;
	}
	public void setEvseq(int evseq) {
		this.evseq = evseq;
	}
	public String getEvtitle() {
		return evtitle;
	}
	public void setEvtitle(String evtitle) {
		this.evtitle = evtitle;
	}
	public String getEvcontent() {
		return evcontent;
	}
	public void setEvcontent(String evcontent) {
		this.evcontent = evcontent;
	}
	public Timestamp getEvdate() {
		return evdate;
	}
	public void setEvdate(Timestamp evdate) {
		this.evdate = evdate;
	}
	public byte[] getEvimg() {
		return evimg;
	}
	public void setEvimg(byte[] evimg) {
		this.evimg = evimg;
	}
	public int getEvcnt() {
		return evcnt;
	}
	public void setEvcnt(int evcnt) {
		this.evcnt = evcnt;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public MultipartFile getUploadfilef() {
		return uploadfilef;
	}
	public void setUploadfilef(MultipartFile uploadfilef) {
		this.uploadfilef = uploadfilef;
	}
	
	@Override
	public String toString() {
		return "EventVO [evseq=" + evseq + ", evtitle=" + evtitle + ", evcontent=" + evcontent + ", evdate=" + evdate
				+ ", evimg=" + Arrays.toString(evimg) + ", evcnt=" + evcnt + ", id=" + id + ", uploadfilef="
				+ uploadfilef + "]";
	}
}