package loaiModal;

public class loai {
   private String maloai;
   private String tenloai;
   //Phat sinh 2 ham tao, cac ham get,set
public loai() {
	super();
	// TODO Auto-generated constructor stub
}
public loai(String maloai, String tenloai) {
	super();
	this.maloai = maloai;
	this.tenloai = tenloai;
}
public String getMaloai() {
	return maloai;
}
public void setMaloai(String maloai) {
	this.maloai = maloai;
}
public String getTenloai() {
	return tenloai;
}
public void setTenloai(String tenloai) {
	this.tenloai = tenloai;
}
   
}
