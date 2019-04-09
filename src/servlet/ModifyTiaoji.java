package servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.Teacher;
import bean.Tiaoji;
import dao.SchoolDao;
import dao.TeacherDao;

/**
 * Servlet implementation class ModifyTiaoji
 */
@WebServlet("/ModifyTiaoji")
public class ModifyTiaoji extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ModifyTiaoji() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		Integer id = Integer.parseInt(request.getParameter("id"));
		String schoolname=request.getParameter("schoolname");
		String major=request.getParameter("major");
		String direct=request.getParameter("direct");
		String studyway=request.getParameter("studyway");
		 
		Tiaoji t = new Tiaoji(); 
        t.setId(id);t.setSchoolname(schoolname);t.setMajor(major);t.setDirect(direct);t.setStudyway(studyway); 		 
		SchoolDao schooldao=new SchoolDao();
		try {
			 schooldao.ModifyTiaoji(t);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		response.sendRedirect("QueryAllTiaoji");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
