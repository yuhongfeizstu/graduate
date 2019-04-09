package bean;

public class User {
	
	private Integer id; // 主键
	private String Username; // 用户姓名
    private String Password; // 密码
    private String Rolename; //
    
    
    public User(String username, String password) {
		Username = username;
		Password = password;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getUsername() {
		return Username;
	}
	public void setUsername(String username) {
		Username = username;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getRolename() {
		return Rolename;
	}
	public void setRolename(String rolename) {
		Rolename = rolename;
	}
	
    

}
