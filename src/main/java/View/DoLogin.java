package View;

import Model.Account;
import com.example.Group_Project.HelloServlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;


@WebServlet(urlPatterns = "/Login")
public class DoLogin extends HelloServlet {

    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        try {
            String ten_dang_nhap = request.getParameter("ten_dang_nhap");
            String mat_khau = request.getParameter("mat_khau");

            Account ac = null;
            int a = 1;
            ac = Account.checkAccount(ten_dang_nhap, mat_khau);
//
//            if (a == 2) {
//                response.sendRedirect("footer.jsp");
//
//            } else {
//                request.setAttribute("error", "Bạn đã nhập sai username hoặc password");
//                request.getRequestDispatcher("login.jsp").forward(request, response);
//
//            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }


    }
}
