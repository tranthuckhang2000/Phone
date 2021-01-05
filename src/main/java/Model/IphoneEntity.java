package Model;

import Connection.ConnectionIphone;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.LinkedList;
import java.util.List;

public class IphoneEntity {
    public List<Iphone> getAllIphone()   {
        List<Iphone> re = new LinkedList<>();
        Statement s = null;
        try {
            s = ConnectionIphone.connect();
            ResultSet rs = s.executeQuery("select * from SMART_PHONE");

                    while(rs.next()){
                    re.add(new Iphone(
                    rs.getString(1),
                    rs.getString(2),
                    rs.getLong(3),
                    rs.getLong(4),
                    rs.getString(5),
                    rs.getString(6),
                    rs.getString(7),
                    rs.getString(8),
                    rs.getString(9),
                    rs.getString(10),
                    rs.getString(11),
                    rs.getString(12),
                    rs.getString(13),
                    rs.getString(14),
                    rs.getString(15),
                    rs.getString(16),
                    rs.getString(17),
                    rs.getString(18),
                    rs.getString(19),
                    rs.getString(20),
                    rs.getString(21)));
        }
            return re;
        } catch (ClassNotFoundException | SQLException e ) {
            e.printStackTrace();
            return new LinkedList<>();
        }

}

    public static void main(String[] args) throws Exception {
        List<Iphone> re = new LinkedList<>();
        Statement s = null;
        try {
            s = ConnectionIphone.connect();
            ResultSet rs = s.executeQuery("select * from SMART_PHONE");

            while(rs.next()){
                re.add(new Iphone(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getLong(3),
                        rs.getLong(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getString(10),
                        rs.getString(11),
                        rs.getString(12),
                        rs.getString(13),
                        rs.getString(14),
                        rs.getString(15),
                        rs.getString(16),
                        rs.getString(17),
                        rs.getString(18),
                        rs.getString(19),
                        rs.getString(20),
                        rs.getString(21)));
            }

        } catch (ClassNotFoundException | SQLException e ) {
            e.printStackTrace();

        }
        System.out.println("size: " + re.size());
        System.out.println(re.get(0).getBaomatnangcao());


//        IphoneEntity ie = new IphoneEntity();
//        List<Iphone> list = ie.getAllIphone();
//
//        System.out.println(list.get(1));


    }
}