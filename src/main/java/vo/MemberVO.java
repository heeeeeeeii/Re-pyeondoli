package vo;

import org.springframework.web.multipart.MultipartFile;

public class MemberVO {
	
	private String id;
	private String pw;
	private String nickname;
	private String email;
	private String memimg;
	private int point;
	private String rsid;
	private String cartid;
	private String reviewid;
	
	private MultipartFile uploadfilef; // form �쓽 inputTag �쓽 媛� �쟾�떖諛쏄린 // �꽕�젙 �뙆�씪 �븘�슂

	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMemimg() {
		return memimg;
	}
	public void setMemimg(String memimg) {
		this.memimg = memimg;
	}
	public int getPoint() {
		return point;
	}
	public void setPoint(int point) {
		this.point = point;
	}
	public String getRsid() {
		return rsid;
	}
	public void setRsid(String rsid) {
		this.rsid = rsid;
	}
	public String getCartid() {
		return cartid;
	}
	public void setCartid(String cartid) {
		this.cartid = cartid;
	}
	public MultipartFile getUploadfilef() {
		return uploadfilef;
	}
	public void setUploadfilef(MultipartFile uploadfilef) {
		this.uploadfilef = uploadfilef;
	}
	public String getReviewid() {
		return reviewid;
	}
	public void setReviewid(String reviewid) {
		this.reviewid = reviewid;
	}
	
	@Override
	public String toString() {
		return "MemberVO [id=" + id + ", pw=" + pw + ", nickname=" + nickname + ", email=" + email + ", memimg="
				+ memimg + ", point=" + point + ", rsid=" + rsid + ", cartid=" + cartid + ", reviewid=" + reviewid
				+ ", uploadfilef=" + uploadfilef + "]";
	}
}