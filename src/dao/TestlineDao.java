package dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import bean.Testline;
import util.DataSourceUtils;

public class TestlineDao {
	
	public List<Testline> QueryAllSchool() throws SQLException
	{
		System.out.println("执行分数线查询");
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
		String sql = "select * from testline";
		System.out.println(sql);
		return runner.query(sql, new BeanListHandler<Testline>(Testline.class));
	}
}
