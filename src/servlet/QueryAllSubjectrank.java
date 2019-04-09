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
import bean.Subjectrank;
import dao.SchoolDao;

/**
 * Servlet implementation class QueryAllSubjectrank
 */
@WebServlet("/QueryAllSubjectrank")
public class QueryAllSubjectrank extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QueryAllSubjectrank() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		SchoolDao schooldao=new SchoolDao();
		List<Subjectrank> ranklist=null;
		try {
			 ranklist=schooldao.QueryAllSubjectrank();
		} catch (SQLException e) {
			 
			e.printStackTrace();
		}
	 
		request.setAttribute("ranklist", ranklist);
		RequestDispatcher rd = request.getRequestDispatcher("/subjectrank.jsp");
		rd.forward(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
