package dao;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import bean.School;
import bean.Subjectrank;
import bean.Tiaoji;
import util.DataSourceUtils;

public class SchoolDao {
	
	public List<School> QueryAllSchool() throws SQLException
	{
		System.out.println("执行院校查询");
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
		String sql = "select * from school";
		System.out.println(sql);
		return runner.query(sql, new BeanListHandler<School>(School.class));
	}
	
	public List<Subjectrank> QueryAllSubjectrank() throws SQLException
	{
		System.out.println("执行学科评估查询");
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
		String sql = "select * from subjectrank";
		System.out.println(sql);
		return runner.query(sql, new BeanListHandler<Subjectrank>(Subjectrank.class));
	}
	
	public List<Tiaoji> QueryAllTiaoji() throws SQLException
	{
		System.out.println("执行调剂查询");
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
		String sql = "select * from tiaoji";
		System.out.println(sql);
		return runner.query(sql, new BeanListHandler<Tiaoji>(Tiaoji.class));
	}
	
	public void DeleteSchool(int id) throws SQLException
	{
		System.out.println("执行院校删除");
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
		String sql = "delete from school where id=?";
		runner.update(sql, id);
	}
	
	public void ModifySchool(School s) throws SQLException
	{
		System.out.println("执行信息院校修改");
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
		//System.out.print(s.getCharacter()+s.getCharacter());
		String sql = "UPDATE school SET schoolname=?,area=?,belong=? WHERE id=?";
		runner.update(sql,s.getSchoolname(),s.getArea(),s.getBelong(),s.getId());
	}
	
	public void AddSchool(School s) throws SQLException
	{
		System.out.println("执行信息院校修改");
		QueryRunner runner = new QueryRunner();
		String sql = "insert into school(schoolname,area,belong) values(?,?,?)";
		Connection conn = DataSourceUtils.getConnection();
		runner.update(conn,sql,s.getSchoolname(),s.getArea(),s.getBelong());
	}
	
	public void DeleteTiaoji(int id) throws SQLException
	{
		System.out.println("执行调剂信息删除");
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
		String sql = "delete from tiaoji where id=?";
		runner.update(sql, id);
	}
	
	public void ModifyTiaoji(Tiaoji t) throws SQLException
	{
		System.out.println("执行调剂信息修改");
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
 		String sql = "UPDATE tiaoji SET schoolname=?,major=?,direct=?,studyway=? WHERE id=?";
		runner.update(sql,t.getSchoolname(),t.getMajor(),t.getDirect(),t.getStudyway(),t.getId());
	}
	
	public void AddTiaoji(Tiaoji t) throws SQLException
	{
		System.out.println("添加调剂信息");
		QueryRunner runner = new QueryRunner();
		String sql = "insert into tiaoji(schoolname,major,direct,studyway) values(?,?,?,?)";
		Connection conn = DataSourceUtils.getConnection();
		runner.update(conn,sql,t.getSchoolname(),t.getMajor(),t.getDirect(),t.getStudyway());
	}

}
