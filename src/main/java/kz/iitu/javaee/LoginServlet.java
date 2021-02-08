package kz.iitu.javaee;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
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
        if(username.isEmpty() || password.isEmpty() )
        {
            RequestDispatcher req = request.getRequestDispatcher("login.jsp");
            req.include(request, response);
        }
        else
        {
            RequestDispatcher req = request.getRequestDispatcher("succeslog.jsp");
            req.forward(request, response);
        }
    }
}