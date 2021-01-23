package Model;


import Connection.ConnectionDB;

import java.math.BigDecimal;
import java.sql.*;
import java.util.*;
import java.util.Date;

public class AccountEntity {

    public Account login(String ten_dang_nhap, String mat_khau){
        Account ac = null;
        Connection con = null;
        try {
            con = ConnectionDB.getConnection();
            String sql = "select * from account where ten_dang_nhap = ? and mat_khau = ?";
            PreparedStatement ps= con.prepareStatement(sql);
            ps.setString(1, ten_dang_nhap);
            ps.setString(2, mat_khau);
            ResultSet rs = ps.executeQuery();
            if(rs.next()){
                ac = new Account(rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getInt(6));
            }
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return  ac;

    }

    public static void main(String[] args) {

//        System.out.println( login("khang", "khang123"));
    }
}
