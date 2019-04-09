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

import bean.Enrollratio;
import dao.EnrollDao;

 

/**
 * Servlet implementation class QueryAllEnroll
 */
@WebServlet("/QueryAllEnroll")
public class QueryAllEnroll extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QueryAllEnroll() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		EnrollDao enrolldao=new EnrollDao();
		List<Enrollratio> enrolllist=null;
		try {
			 enrolllist=enrolldao.QueryAllEnroll();
		} catch (SQLException e) {
			 
			e.printStackTrace();
		}
		 
		request.setAttribute("enrolllist", enrolllist);
		RequestDispatcher rd = request.getRequestDispatcher("/enrollproportion.jsp");
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
