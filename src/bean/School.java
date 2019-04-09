package bean;

public class School {
	private Integer id; // 主键
	private String Schoolname; // 学校名称
    private String Area; // 地区
    private String Character; //特性
    private String Belong;//属于
    
    
	 
	
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
	public String getArea() {
		return Area;
	}
	public void setArea(String area) {
		Area = area;
	}
	public String getCharacter() {
		return Character;
	}
	public void setCharacter(String character) {
		Character = character;
	}
	public String getBelong() {
		return Belong;
	}
	public void setBelong(String belong) {
		Belong = belong;
	}
    
}
