package Controller;

import Model.Iphone;
import Model.IphoneEntity;
import View.DataIphone;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.crypto.Data;
import java.io.IOException;
import java.util.Collection;

@WebServlet(urlPatterns = "/ListDataIphone")
public class ListDataIphone extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
     doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        IphoneEntity ie = new IphoneEntity();
//        Collection<Iphone> values = DataIphone.data.values();
        Collection<Iphone> values = ie.getAllIphone();
        request.setAttribute("data",values);
        request.getRequestDispatcher("iphone.jsp").forward(request,response);
    }
}
