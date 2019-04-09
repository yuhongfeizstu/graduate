package bean;

public class Testline {
	private Integer id; // 主键
	private String Schoolname; // 学校名称
    private String Major; // 专业
    private String Testscore; //分数线
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
	public String getTestscore() {
		return Testscore;
	}
	public void setTestscore(String testscore) {
		Testscore = testscore;
	}
	public String getYear() {
		return Year;
	}
	public void setYear(String year) {
		Year = year;
	}
    
    

}
