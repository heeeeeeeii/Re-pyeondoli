package vo;

import java.util.Arrays;

import org.springframework.web.multipart.MultipartFile;

public class ProductVO {
	
	private String pdname;
	private int pdprice;
	private int pdqauntity;
	private String pdtype;
	private byte[] pdimg; // BLOB
	private String pdsale;
	private String pdseason;
	private String pdbogo;
	private String pdbtgo;
	private int pdstock;
	private String pdstate;
	
	private MultipartFile uploadfilef;

	public String getPdname() {
		return pdname;
	}
	public void setPdname(String pdname) {
		this.pdname = pdname;
	}
	public int getPdprice() {
		return pdprice;
	}
	public void setPdprice(int pdprice) {
		this.pdprice = pdprice;
	}
	public int getPdqauntity() {
		return pdqauntity;
	}
	public void setPdqauntity(int pdqauntity) {
		this.pdqauntity = pdqauntity;
	}
	public String getPdtype() {
		return pdtype;
	}
	public void setPdtype(String pdtype) {
		this.pdtype = pdtype;
	}
	public byte[] getPdimg() {
		return pdimg;
	}
	public void setPdimg(byte[] pdimg) {
		this.pdimg = pdimg;
	}
	public String getPdsale() {
		return pdsale;
	}
	public void setPdsale(String pdsale) {
		this.pdsale = pdsale;
	}
	public String getPdseason() {
		return pdseason;
	}
	public void setPdseason(String pdseason) {
		this.pdseason = pdseason;
	}
	public String getPdbogo() {
		return pdbogo;
	}
	public void setPdbogo(String pdbogo) {
		this.pdbogo = pdbogo;
	}
	public String getPdbtgo() {
		return pdbtgo;
	}
	public void setPdbtgo(String pdbtgo) {
		this.pdbtgo = pdbtgo;
	}
	public int getPdstock() {
		return pdstock;
	}
	public void setPdstock(int pdstock) {
		this.pdstock = pdstock;
	}
	public String getPdstate() {
		return pdstate;
	}
	public void setPdstate(String pdstate) {
		this.pdstate = pdstate;
	}
	public MultipartFile getUploadfilef() {
		return uploadfilef;
	}
	public void setUploadfilef(MultipartFile uploadfilef) {
		this.uploadfilef = uploadfilef;
	}

	@Override
	public String toString() {
		return "ProductVO [pdname=" + pdname + ", pdprice=" + pdprice + ", pdqauntity=" + pdqauntity + ", pdtype="
				+ pdtype + ", pdimg=" + Arrays.toString(pdimg) + ", pdsale=" + pdsale + ", pdseason=" + pdseason
				+ ", pdbogo=" + pdbogo + ", pdbtgo=" + pdbtgo + ", pdstock=" + pdstock + ", pdstate=" + pdstate
				+ ", uploadfilef=" + uploadfilef + "]";
	}
}