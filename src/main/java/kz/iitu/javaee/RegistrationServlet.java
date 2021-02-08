package kz.iitu.javaee;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(value = "/register")
public class RegistrationServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.getRequestDispatcher("/register.jsp").forward(request, response);
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        String fullName = request.getParameter("fullname");
        String password = request.getParameter("password");
        String age = request.getParameter("age");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");


        if(fullName.isEmpty() || age.isEmpty() || email.isEmpty() ||
                password.isEmpty() || phone.isEmpty() )
        {
            RequestDispatcher req = request.getRequestDispatcher("register.jsp");
            req.include(request, response);
        }
        else
        {
            RequestDispatcher req = request.getRequestDispatcher("succesreg.jsp");
            req.forward(request, response);
        }
    }

}