package bean;

public class Enrollratio {
	private Integer id; // 主键
	private String Schoolname; // 学校名称
    private String Major; //专业
    private Integer Signupnum; //报名人数
    private Integer Admitnum;//录取人数
    private Integer Tuimiannum; //推免人数
	private String Year;//年份
	
    public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getSchoolname() {
		return Schoolname;
	}
	public void setSchoolname(String schoolname) {
		Schoolname = schoolname;
	}
	public String getMajor() {
		return Major;
	}
	public void setMajor(String major) {
		Major = major;
	}
	public Integer getSignupnum() {
		return Signupnum;
	}
	public void setSignupnum(Integer signupnum) {
		Signupnum = signupnum;
	}
	public Integer getAdmitnum() {
		return Admitnum;
	}
	public void setAdmitnum(Integer admitnum) {
		Admitnum = admitnum;
	}
	public Integer getTuimiannum() {
		return Tuimiannum;
	}
	public void setTuimiannum(Integer tuimiannum) {
		Tuimiannum = tuimiannum;
	}
	public String getYear() {
		return Year;
	}
	public void setYear(String year) {
		Year = year;
	}


}
