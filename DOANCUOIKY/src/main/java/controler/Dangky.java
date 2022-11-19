package controler;


	import java.io.IOException;
	import javax.servlet.ServletException;
	import javax.servlet.annotation.WebServlet;
	import javax.servlet.http.HttpServlet;
	import javax.servlet.http.HttpServletRequest;
	import javax.servlet.http.HttpServletResponse;
	import javax.servlet.http.HttpSession;

	import DAO.DAO;
import DAO.UserDAO;
import Model.UserModels;
import util.MaHoa;

	@WebServlet("/dangky")
public class Dangky extends HttpServlet {

		protected void doGet(HttpServletRequest request, HttpServletResponse response)
				throws ServletException, IOException {
			
			
			request.getRequestDispatcher("view/user/dangky.jsp").forward(request, response);
			

		}

		protected void doPost(HttpServletRequest request, HttpServletResponse response)
				throws ServletException, IOException {
			response.setContentType("/text/html;charset=UTF-8");
			String user = request.getParameter("email");
			String pass = request.getParameter("pass");
			String ten = request.getParameter("ten");
			pass=MaHoa.toSHA1(pass);
			String salt="asjrlkmcoewj@tjle;oxqskjhdjksjf1jurVn";
			String sdt = request.getParameter("sdt");
			
				
				UserDAO dao = new UserDAO();
				UserModels tk = dao.Sosachuser(user);
				UserModels tk2=dao.Sosachsdt(sdt);
				if (tk == null) {
					if(tk2==null)
					{
					dao.dangky(user, pass, ten, sdt, salt);
					UserModels user_cur=dao.Sosachuser(user);
					dao.taoGH(user_cur.getUserID());
					response.sendRedirect("login");
					}
					else
					{
						request.setAttribute("error", "Số điện thoại đã tồn tại!");
						request.getRequestDispatcher("view/user/dangky.jsp").forward(request, response);
					
					}
				}
				else
				{
					request.setAttribute("error", "Email đã tồn tại!");
					request.getRequestDispatcher("view/user/dangky.jsp").forward(request, response);
				}
		}

	}


