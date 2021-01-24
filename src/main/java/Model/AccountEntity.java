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

    public static List<Account> getListAccount() throws SQLException, ClassNotFoundException {
        List<Account> list = new ArrayList<>();
        Connection con = ConnectionDB.getConnection();
        PreparedStatement ps = con.prepareStatement("select * from account");
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            Account ac = new Account(rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getInt(6));
            list.add(ac);
        }
        return list;
    }

    public Account checkAccount(String ten_dang_nhap, String gmail) throws SQLException, ClassNotFoundException {
        Account ac;
        List<Account> list = getListAccount();
        for ( Account a : list) {
            if (a.getTen_dang_nhap().equals(ten_dang_nhap) && a.getGmail().equals(gmail)) {
                return a;
            }
        }
        return null;
    }

    public static void main(String[] args) throws SQLException, ClassNotFoundException {
//        System.out.println(getListAccount());
//        System.out.println( login("khang", "khang123"));
        AccountEntity ae = new AccountEntity();
        System.out.println(ae.checkAccount("khangj", "khangtran0944@gmail.com"));
    }
}
