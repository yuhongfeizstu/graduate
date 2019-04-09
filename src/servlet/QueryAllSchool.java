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
import bean.User;
import dao.SchoolDao;

/**
 * Servlet implementation class QueryAllSchool
 */
@WebServlet("/QueryAllSchool")
public class QueryAllSchool extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QueryAllSchool() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		SchoolDao schooldao=new SchoolDao();
		List<School> schoollist=null;
		try {
			 schoollist=schooldao.QueryAllSchool();
		} catch (SQLException e) {
			 
			e.printStackTrace();
		}
		for (School sch : schoollist) {
			
            System.out.println(sch.getId()+sch.getSchoolname()+sch.getArea()+sch.getCharacter()+sch.getBelong());
        }
		
		request.setAttribute("schoollist", schoollist);
		HttpSession session = request.getSession();
		User user=(User) session.getAttribute("user");
		RequestDispatcher rd=null;
		if(user.getUsername().equals("admin")) {
			rd = request.getRequestDispatcher("/manageschool.jsp");
		} else {
			rd = request.getRequestDispatcher("/schoolinfo.jsp");
		}
	//	RequestDispatcher rd = request.getRequestDispatcher("/schoolinfo.jsp");
		rd.forward(request,response); 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		SchoolDao schooldao=new SchoolDao();
		List<School> schoollist=null;
		try {
			 schoollist=schooldao.QueryAllSchool();
		} catch (SQLException e) {
			 
			e.printStackTrace();
		}
		for (School sch : schoollist) {
			
            System.out.println(sch.getId()+sch.getSchoolname()+sch.getArea()+sch.getCharacter()+sch.getBelong());
        }
		
		request.setAttribute("schoollist", schoollist);
		RequestDispatcher rd = request.getRequestDispatcher("/schoolinfo.jsp");
		rd.forward(request,response);
		
	}

}
