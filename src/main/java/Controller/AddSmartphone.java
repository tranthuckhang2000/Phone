package Controller;

import Model.Smartphone;
import Model.SmartphoneEntity;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.math.BigDecimal;
import java.sql.SQLException;

@WebServlet(name = "AddSmartphone", value = "/AddSmartphone")
public class AddSmartphone extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String mssp = request.getParameter("masp");
        String ten_san_pham = request.getParameter("ten_san_pham");
        int gia = Integer.parseInt(request.getParameter("gia"));
        String ngay_ra_mat = request.getParameter("ngay_ra_mat");
        int gia_khuyen_mai = Integer.parseInt(request.getParameter("gia_khuyen_mai"));
        String hinh_mo_ta_1 = request.getParameter("hinh_mo_ta_1");
        String hinh_mo_ta_2 = request.getParameter("hinh_mo_ta_2");
        String hinh_mo_ta_3 = request.getParameter("hinh_mo_ta_3");
        String mau = request.getParameter("mau");
        String thuong_hieu = request.getParameter("thuong_hieu");
        String man_hinh = request.getParameter("man_hinh");
        String kich_thuoc_man_hinh = request.getParameter("kich_thuoc_man_hinh");
        String he_dieu_hanh = request.getParameter("he_dieu_hanh");
        String cpu = request.getParameter("cpu");
        String camera_truoc = request.getParameter("camera_truoc");
        String camera_sau = request.getParameter("camera_sau");
        String bo_nho = request.getParameter("bo_nho");
        String ram = request.getParameter("ram");
        String the_sim = request.getParameter("the_sim");
        String pin = request.getParameter("pin");
        String mo_ta_1 = request.getParameter("mo_ta_1");
        String mo_ta_2 = request.getParameter("mo_ta_2");
        String mo_ta_3 = request.getParameter("mo_ta_3");
        int so_luong = Integer.parseInt(request.getParameter("so_luong"));

        SmartphoneEntity se = new SmartphoneEntity();
        try {
            se.createSmartphone(mssp, ten_san_pham, gia, ngay_ra_mat, gia_khuyen_mai, hinh_mo_ta_1, hinh_mo_ta_2, hinh_mo_ta_3, mau, thuong_hieu, man_hinh, kich_thuoc_man_hinh, he_dieu_hanh, camera_truoc, camera_truoc, camera_sau, bo_nho, ram, the_sim, pin, mo_ta_1, mo_ta_2, mo_ta_3, so_luong);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        response.sendRedirect("Managent_Product");
//        Smartphone smartphone  = new Smartphone();


    }
}
