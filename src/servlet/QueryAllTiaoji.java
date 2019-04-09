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
import javax.servlet.http.HttpSession;

import bean.School;
import bean.Tiaoji;
import bean.User;
import dao.SchoolDao;

/**
 * Servlet implementation class QueryAllTiaoji
 */
@WebServlet("/QueryAllTiaoji")
public class QueryAllTiaoji extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QueryAllTiaoji() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		SchoolDao schooldao=new SchoolDao();
		List<Tiaoji> tiaojilist=null;
		try {
			 tiaojilist=schooldao.QueryAllTiaoji();
		} catch (SQLException e) {
			 
			e.printStackTrace();
		}
		
		for (Tiaoji t : tiaojilist) {

			System.out
					.println(t.getId()+t.getSchoolname()+t.getMajor()+t.getDirect());
		}
	 
		request.setAttribute("tiaojilist", tiaojilist);
		/*RequestDispatcher rd = request.getRequestDispatcher("/tiaojiinfo.jsp");
		rd.forward(request,response);*/
		
		HttpSession session = request.getSession();
		User user=(User) session.getAttribute("user");
		RequestDispatcher rd=null;
		if(user.getUsername().equals("admin")) {
			rd = request.getRequestDispatcher("/managetiaoji.jsp");
		} else {
			rd = request.getRequestDispatcher("/tiaojiinfo.jsp");
		}
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
