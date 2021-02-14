package vo;

import java.sql.Timestamp;
import java.util.Arrays;

import org.springframework.web.multipart.MultipartFile;

public class QnaVO {
	
	private int qnseq;
	private String qntitle;
	private String qncontent;
	private Timestamp qndate;
	private byte[] qnimg; // BLOB
	private int qncnt;
	private String id;
	
	private MultipartFile uploadfilef;

	public int getQnseq() {
		return qnseq;
	}
	public void setQnseq(int qnseq) {
		this.qnseq = qnseq;
	}
	public String getQntitle() {
		return qntitle;
	}
	public void setQntitle(String qntitle) {
		this.qntitle = qntitle;
	}
	public String getQncontent() {
		return qncontent;
	}
	public void setQncontent(String qncontent) {
		this.qncontent = qncontent;
	}
	public Timestamp getQndate() {
		return qndate;
	}
	public void setQndate(Timestamp qndate) {
		this.qndate = qndate;
	}
	public byte[] getQnimg() {
		return qnimg;
	}
	public void setQnimg(byte[] qnimg) {
		this.qnimg = qnimg;
	}
	public int getQncnt() {
		return qncnt;
	}
	public void setQncnt(int qncnt) {
		this.qncnt = qncnt;
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
		return "QuestionVO [qnseq=" + qnseq + ", qntitle=" + qntitle + ", qncontent=" + qncontent + ", qndate=" + qndate
				+ ", qnimg=" + Arrays.toString(qnimg) + ", qncnt=" + qncnt + ", id=" + id + ", uploadfilef="
				+ uploadfilef + "]";
	}
}