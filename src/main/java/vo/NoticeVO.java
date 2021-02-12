package vo;

import java.sql.Timestamp;
import java.util.Arrays;

import org.springframework.web.multipart.MultipartFile;

public class NoticeVO {
	
	private int ntseq;
	private String nttitle;
	private String ntcontent;
	private Timestamp ntdate;
	private byte[] ntimg; // BLOB
	private int ntcnt;
	private String id;
	
	private MultipartFile uploadfilef;

	public int getNtseq() {
		return ntseq;
	}
	public void setNtseq(int ntseq) {
		this.ntseq = ntseq;
	}
	public String getNttitle() {
		return nttitle;
	}
	public void setNttitle(String nttitle) {
		this.nttitle = nttitle;
	}
	public String getNtcontent() {
		return ntcontent;
	}
	public void setNtcontent(String ntcontent) {
		this.ntcontent = ntcontent;
	}
	public Timestamp getNtdate() {
		return ntdate;
	}
	public void setNtdate(Timestamp ntdate) {
		this.ntdate = ntdate;
	}
	public byte[] getNtimg() {
		return ntimg;
	}
	public void setNtimg(byte[] ntimg) {
		this.ntimg = ntimg;
	}
	public int getNtcnt() {
		return ntcnt;
	}
	public void setNtcnt(int ntcnt) {
		this.ntcnt = ntcnt;
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
		return "NoticeVO [ntseq=" + ntseq + ", nttitle=" + nttitle + ", ntcontent=" + ntcontent + ", ntdate=" + ntdate
				+ ", ntimg=" + Arrays.toString(ntimg) + ", ntcnt=" + ntcnt + ", id=" + id + ", uploadfilef="
				+ uploadfilef + "]";
	}
}