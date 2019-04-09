package servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.School;
import dao.SchoolDao;

/**
 * Servlet implementation class AddSchool
 */
@WebServlet("/AddSchool")
public class AddSchool extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddSchool() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String schoolname=request.getParameter("schoolname");
		String area=request.getParameter("area");
		String character=request.getParameter("character");
		String belong=request.getParameter("belong");
		School school = new School();
		school.setSchoolname(schoolname);school.setArea(area);school.setCharacter(character);school.setBelong(belong);
		System.out.println("character"+school.getCharacter());
		SchoolDao schooldao=new SchoolDao();
		try {
			schooldao.AddSchool(school);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		response.sendRedirect("QueryAllSchool");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
