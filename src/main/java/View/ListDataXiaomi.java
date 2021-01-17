package View;

import Model.SmartphoneEntity;
import Model.Smartphone;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Collection;

@WebServlet(urlPatterns = "/ListDataXiaomi")
public class ListDataXiaomi extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        SmartphoneEntity pe = new SmartphoneEntity();
        Collection<Smartphone> values = pe.getAllXiaomi();
        request.setAttribute("data", values);
        request.getRequestDispatcher("smartphone.jsp").forward(request, response);
    }
}
