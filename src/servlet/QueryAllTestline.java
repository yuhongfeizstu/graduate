package servlet;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.School;
import bean.Testline;
import dao.TestlineDao;

 
/**
 * Servlet implementation class QueryAllTestline
 */
@WebServlet("/QueryAllTestline")
public class QueryAllTestline extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QueryAllTestline() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		TestlineDao testlinedao=new TestlineDao();
		List<Testline> testlinelist=null;
		try {
			 testlinelist=testlinedao.QueryAllSchool();
		} catch (SQLException e) {
			 
			e.printStackTrace();
		}
		
     for (Testline t : testlinelist) {
			
            System.out.println(t.getId()+t.getSchoolname()+t.getMajor()+t.getTestscore()+t.getYear());
        }
		 
     	request.setAttribute("testlinelist", testlinelist);
		RequestDispatcher rd = request.getRequestDispatcher("/testlinesearch.jsp");
		rd.forward(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		TestlineDao testlinedao=new TestlineDao();
		List<Testline> testlinelist=null;
		try {
			 testlinelist=testlinedao.QueryAllSchool();
		} catch (SQLException e) {
			 
			e.printStackTrace();
		}
		
       for (Testline t : testlinelist) {
			
            System.out.println(t.getId()+t.getSchoolname()+t.getMajor()+t.getTestscore()+t.getYear());
        }
		 
     	request.setAttribute("testlinelist", testlinelist);
		RequestDispatcher rd = request.getRequestDispatcher("/testlinesearch.jsp");
		rd.forward(request,response);
	}

}
