package dao;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import bean.School;
import bean.Teacher;
import util.DataSourceUtils;

public class TeacherDao {
	
	public List<Teacher> QueryAllTeacher() throws SQLException
	{
		 
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
		String sql = "select * from teacher";
		System.out.println(sql);
		return runner.query(sql, new BeanListHandler<Teacher>(Teacher.class));
	}
	
	public void DeleteTeacher(int id) throws SQLException
	{
		System.out.println("执行导师信息删除");
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
		String sql = "delete from teacher where id=?";
		runner.update(sql, id);
	}
	
	public void ModifyTeacher(Teacher t) throws SQLException
	{
		System.out.println("执行导师信息修改");
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
 		String sql = "UPDATE teacher SET teaname=?,schoolname=?,major=?,email=? WHERE id=?";
		runner.update(sql,t.getTeaname(),t.getSchoolname(),t.getMajor(),t.getEmail(),t.getId());
	}
	
	public void AddTeacher(Teacher t) throws SQLException
	{
		System.out.println("执行导师信息添加");
		QueryRunner runner = new QueryRunner();
		String sql = "insert into teacher(teaname,schoolname,major,email) values(?,?,?,?)";
		Connection conn = DataSourceUtils.getConnection();
		runner.update(conn,sql,t.getTeaname(),t.getSchoolname(),t.getMajor(),t.getEmail());
	}

}
