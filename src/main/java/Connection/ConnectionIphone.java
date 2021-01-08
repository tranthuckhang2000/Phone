package Connection;

import Model.IphoneEntity;

import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class ConnectionIphone {
    static Connection con;

    public static Statement connect() throws ClassNotFoundException, SQLException {
        if (con == null || con.isClosed()) {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/GroupWeb", "root", "");
            return con.createStatement();

        } else {
            return con.createStatement();
        }
    }

    public static void main(String[] args) throws Exception {
//        String id = "111233";
//        String img = "111233";
//        String name = "111233";
//        String price = "111233";
//        String priceSale = "1112333";
//
//        Class.forName("com.mysql.jdbc.Driver");
//        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/GroupWeb", "root", "");
//        PreparedStatement pst = conn.prepareStatement("insert into "
//                + "test(id, img, name, price, priceSale) values(?,?,?,?,?)");
//        pst.setString(1, id);
//        pst.setString(2, img);
//        pst.setString(3, name);
//        pst.setString(4, price);
//        pst.setString(5, priceSale);
//        pst.executeUpdate();

        Statement s = ConnectionIphone.connect();
        ResultSet rs = s.executeQuery("select * from test  ");
        rs.last();
        System.out.println(rs.getRow());
        rs.beforeFirst();
        while (rs.next()) {
            System.out.println(rs.getString(1));
        }

    }

}
