package vo;

import java.sql.Timestamp;
import java.util.Arrays;

import org.springframework.web.multipart.MultipartFile;

public class ReviewVO {
	
	private int rvseq;
	private String rvtitle;
	private String rvcontent;
	private Timestamp rvdate;
	private byte[] rvimg; // BLOB
	private int rvcnt;
	private String id;
	
	private MultipartFile uploadfilef;

	public int getRvseq() {
		return rvseq;
	}
	public void setRvseq(int rvseq) {
		this.rvseq = rvseq;
	}
	public String getRvtitle() {
		return rvtitle;
	}
	public void setRvtitle(String rvtitle) {
		this.rvtitle = rvtitle;
	}
	public String getRvcontent() {
		return rvcontent;
	}
	public void setRvcontent(String rvcontent) {
		this.rvcontent = rvcontent;
	}
	public Timestamp getRvdate() {
		return rvdate;
	}
	public void setRvdate(Timestamp rvdate) {
		this.rvdate = rvdate;
	}
	public byte[] getRvimg() {
		return rvimg;
	}
	public void setRvimg(byte[] rvimg) {
		this.rvimg = rvimg;
	}
	public int getRvcnt() {
		return rvcnt;
	}
	public void setRvcnt(int rvcnt) {
		this.rvcnt = rvcnt;
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
		return "ReviewVO [rvseq=" + rvseq + ", rvtitle=" + rvtitle + ", rvcontent=" + rvcontent + ", rvdate=" + rvdate
				+ ", rvimg=" + Arrays.toString(rvimg) + ", rvcnt=" + rvcnt + ", id=" + id + ", uploadfilef="
				+ uploadfilef + "]";
	}
}