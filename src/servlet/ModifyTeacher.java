package servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.School;
import bean.Teacher;
import dao.SchoolDao;
import dao.TeacherDao;

/**
 * Servlet implementation class ModifyTeacher
 */
@WebServlet("/ModifyTeacher")
public class ModifyTeacher extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ModifyTeacher() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		Integer id = Integer.parseInt(request.getParameter("id"));
		String teaname=request.getParameter("teaname");
		String schoolname=request.getParameter("schoolname");
		String major=request.getParameter("major");
		String email=request.getParameter("email");
		 
		Teacher t = new Teacher(); 
		t.setId(id);t.setTeaname(teaname);t.setSchoolname(schoolname);t.setMajor(major);t.setEmail(email);
 		 
		TeacherDao teacherdao=new TeacherDao();
		try {
			 teacherdao.ModifyTeacher(t);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		response.sendRedirect("QueryAllTeacher");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
