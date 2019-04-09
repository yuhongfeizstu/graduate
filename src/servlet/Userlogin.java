package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

 
import bean.User;
 
import dao.UserDao;

/**
 * Servlet implementation class Userlogin
 */
@WebServlet("/Userlogin")
public class Userlogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Userlogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.sendRedirect("login.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		User user = new User(username, password);
		UserDao userdao = new UserDao();
		boolean checkuser = userdao.checkLogin(user);
		if(checkuser) {
			HttpSession session = request.getSession();
			synchronized(session) {
				session.setAttribute("user", user);
			} 
			if(user.getUsername().equals("admin")) {
				response.sendRedirect("managerindex.jsp");
			} else {
				response.sendRedirect("shouye.jsp");
			}
			
		} else {
			response.sendRedirect("login.jsp");
		}

	}

}
