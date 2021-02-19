package kz.iitu.javaee;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;

@WebServlet(value = "/login")
public class LoginServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.getRequestDispatcher("/login.jsp").forward(request, response);
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if(!username.equals("Korlan") || !password.equals("1234"))
        {
            RequestDispatcher req = request.getRequestDispatcher("login.jsp");
            req.include(request, response);
        }
        else
        {
            RequestDispatcher req = request.getRequestDispatcher("succeslog.jsp");
            req.forward(request, response);
//            Cookie cookie = new Cookie("username",username);
//            response.addCookie(cookie);
//            HttpSession session = request.getSession();
//            session.setAttribute("user", "Korlan");
//            session.setMaxInactiveInterval(30*60);
//            Cookie userName = new Cookie("Korlan", username);
//            userName.setMaxAge(30*60);
//            response.addCookie(userName);
//            response.sendRedirect("succeslog.jsp");

        }
    }
}