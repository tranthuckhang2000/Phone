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
        Statement s = ConnectionIphone.connect();
        ResultSet rs = s.executeQuery("select * from SMART_PHONE");
        rs.last();
        System.out.println(rs.getRow());
        rs.beforeFirst();
        while (rs.next()) {
            System.out.println(rs.getString(7));
        }

    }

}
