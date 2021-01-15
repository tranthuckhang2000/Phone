package View;

import Model.Account;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet(urlPatterns = "/login")
public class DoLogin extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher rd = request.getRequestDispatcher("/login.jsp");
        rd.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            String ten_dang_nhap = request.getParameter("ten_dang_nhap");
            String mat_khau = request.getParameter("mat_khau");
            Account ac = null;
            // ham nay sai
            ac = Account.checkAccount(ten_dang_nhap, mat_khau);
            if (ac != null) {
                response.sendRedirect("index.jsp");

            } else {
                request.setAttribute("error", "Bạn đã nhập sai username hoặc password");
                request.getRequestDispatcher("login.jsp").forward(request, response);

            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }
}
