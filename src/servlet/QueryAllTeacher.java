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

import bean.Teacher;
import bean.User;
import dao.TeacherDao;

 

/**
 * Servlet implementation class QueryAllTeacher
 */
@WebServlet("/QueryAllTeacher")
public class QueryAllTeacher extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QueryAllTeacher() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		TeacherDao teacherdao=new TeacherDao();
		List<Teacher> teacherlist=null;
		try {
			 teacherlist=teacherdao.QueryAllTeacher();
		} catch (SQLException e) {
			 
			e.printStackTrace();
		}
		 
		request.setAttribute("teacherlist", teacherlist);
		/*RequestDispatcher rd = request.getRequestDispatcher("/teacherinfo.jsp");
		rd.forward(request,response);*/
		
		HttpSession session = request.getSession();
		User user=(User) session.getAttribute("user");
		RequestDispatcher rd=null;
		if(user.getUsername().equals("admin")) {
			rd = request.getRequestDispatcher("/manageteacher.jsp");
		} else {
			rd = request.getRequestDispatcher("/teacherinfo.jsp");
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
