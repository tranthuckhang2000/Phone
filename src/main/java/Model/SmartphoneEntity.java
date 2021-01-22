package Model;

import Connection.ConnectionDB;

import java.math.BigDecimal;
import java.sql.*;
import java.util.*;
import java.util.Date;

public class SmartphoneEntity {
    static Connection con;

    public static Smartphone addSmartphone() throws SQLException, ClassNotFoundException {
        Connection con = ConnectionDB.getConnection();
        String sql = "";
        PreparedStatement ps = con.prepareStatement(sql);

        return null;
    }

    public List<Smartphone> getData(char ten_san_pham) {
        List<Smartphone> re = new LinkedList<>();
        Statement s = null;
        try {
            s = ConnectionDB.connect();
            ResultSet rs = s.executeQuery("select * from SMART_PHONE where masp like + ten_san_pham%");

            while (rs.next()) {
                re.add(new Smartphone(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getInt(3),
                        rs.getString(4),
                        rs.getInt(5),
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
                        rs.getString(21),
                        rs.getString(22),
                        rs.getString(23),
                        rs.getInt(24)

                ));
            }
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }
    }

    public List<Smartphone> getAllSmartphone() {
        List<Smartphone> re = new LinkedList<>();
        Statement s = null;
        try {
            s = ConnectionDB.connect();
            ResultSet rs = s.executeQuery("select * from SMART_PHONE");

            while (rs.next()) {
                re.add(new Smartphone(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getInt(3),
                       rs.getString(4),
                        rs.getInt(5),
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
                        rs.getString(21),
                        rs.getString(22),
                        rs.getString(23),
                        rs.getInt(24)

                ));
            }
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }

    }

    public List<Smartphone> getAllIphone() {
        List<Smartphone> re = new LinkedList<>();
        Statement s = null;
        try {
            s = ConnectionDB.connect();
            ResultSet rs = s.executeQuery("select * from SMART_PHONE where masp like 'ip%'");

            while (rs.next()) {
                re.add(new Smartphone(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getInt(3),
                       rs.getString(4),
                        rs.getInt(5),
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
                        rs.getString(21),
                        rs.getString(22),
                        rs.getString(23),
                        rs.getInt(24)

                ));
            }
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }

    }

    public List<Smartphone> getAllOppo() {
        List<Smartphone> re = new LinkedList<>();
        Statement s = null;
        try {
            s = ConnectionDB.connect();
            ResultSet rs = s.executeQuery("select * from SMART_PHONE where masp like 'op%'");
            while (rs.next()) {
                re.add(new Smartphone(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getInt(3),
                       rs.getString(4),
                        rs.getInt(5),
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
                        rs.getString(21),
                        rs.getString(22),
                        rs.getString(23),
                        rs.getInt(24)
                ));
            }
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }

    }


    public List<Smartphone> getAllXiaomi() {
        List<Smartphone> re = new LinkedList<>();
        Statement s = null;
        try {
            s = ConnectionDB.connect();
            ResultSet rs = s.executeQuery("select * from SMART_PHONE where masp like 'xi%'");
            while (rs.next()) {
                re.add(new Smartphone(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getInt(3),
                       rs.getString(4),
                        rs.getInt(5),
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
                        rs.getString(21),
                        rs.getString(22),
                        rs.getString(23),
                        rs.getInt(24)
                ));
            }
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }

    }


    public List<Smartphone> getAllVsmart() {
        List<Smartphone> re = new LinkedList<>();
        Statement s = null;
        try {
            s = ConnectionDB.connect();
            ResultSet rs = s.executeQuery("select * from SMART_PHONE where masp like 'vm%'");
            while (rs.next()) {
                re.add(new Smartphone(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getInt(3),
                       rs.getString(4),
                        rs.getInt(5),
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
                        rs.getString(21),
                        rs.getString(22),
                        rs.getString(23),
                        rs.getInt(24)
                ));
            }
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }

    }


    public List<Smartphone> getAllSamsung() {
        List<Smartphone> re = new LinkedList<>();
        Statement s = null;
        try {
            s = ConnectionDB.connect();
            ResultSet rs = s.executeQuery("select * from SMART_PHONE where masp like 'ss%'");
            while (rs.next()) {
                re.add(new Smartphone(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getInt(3),
                       rs.getString(4),
                        rs.getInt(5),
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
                        rs.getString(21),
                        rs.getString(22),
                        rs.getString(23),
                        rs.getInt(24)
                ));
            }
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }

    }

    public List<Smartphone> getAllRealme() {
        List<Smartphone> re = new LinkedList<>();
        Statement s = null;
        try {
            s = ConnectionDB.connect();
            ResultSet rs = s.executeQuery("select * from SMART_PHONE where masp like 're%'");
            while (rs.next()) {
                re.add(new Smartphone(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getInt(3),
                       rs.getString(4),
                        rs.getInt(5),
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
                        rs.getString(21),
                        rs.getString(22),
                        rs.getString(23),
                        rs.getInt(24)
                ));
            }
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }

    }

    // lọc ra danh sách MASP theo loại sản phẩn cần
    public List<String> getListMASP(String MASP) throws SQLException, ClassNotFoundException {
        List<String> list = new ArrayList<>();
        String sql = "SELECT * FROM SMART_PHONE WHERE MASP LIKE ?";
        Connection con = ConnectionDB.getConnection();
        PreparedStatement ps = con.prepareStatement(sql);
        ps.setString(1, MASP + "%");
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            String id = rs.getString(1);
            list.add(id);
        }
        return list;
    }

//    Tao ra một sản phẩm
    public void createSmartphone(String masp, String ten_san_pham, int gia, String ngay_ra_mat, int gia_khuyen_mai, String hinh_mo_ta_1, String hinh_mo_ta_2, String hinh_mo_ta_3, String mau, String thuong_hieu, String man_hinh, String kich_thuoc_man_hinh, String he_dieu_hanh, String cpu, String camera_truoc, String camera_sau, String bo_nho, String ram, String the_sim, String pin, String mo_ta_1, String mo_ta_2, String mo_ta_3, int so_luong) throws SQLException, ClassNotFoundException {
        Connection con = ConnectionDB.getConnection();
        String newMasp = createNewMASP(masp);
        String sql = "insert into SMART_PHONE VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?) ";
        PreparedStatement ps = con.prepareStatement(sql);
        ps.setString(1, newMasp);
        ps.setString(2, ten_san_pham);
        ps.setInt(3, gia);
        ps.setString(4, ngay_ra_mat);
        ps.setInt(5, gia_khuyen_mai);
        ps.setString(6, hinh_mo_ta_1);
        ps.setString(7, hinh_mo_ta_2);
        ps.setString(8, hinh_mo_ta_3);
        ps.setString(9, mau);
        ps.setString(10, thuong_hieu);
        ps.setString(11, man_hinh);
        ps.setString(12, kich_thuoc_man_hinh);
        ps.setString(13, he_dieu_hanh);
        ps.setString(14, cpu);
        ps.setString(15, camera_truoc);
        ps.setString(16, camera_sau);
        ps.setString(17,bo_nho);
        ps.setString(18, ram);
        ps.setString(19, the_sim);
        ps.setString(20, pin);
        ps.setString(21, mo_ta_1);
        ps.setString(22, mo_ta_2);
        ps.setString(23, hinh_mo_ta_3);
        ps.setInt(24, so_luong);
        ps.executeUpdate();
    }


    // Tim ra san pham có mssp lớn nhất
    public int findMaxMASP(String ip) throws SQLException, ClassNotFoundException {
        List<String> list = getListMASP(ip);
        List<Integer> listMASP = new ArrayList<>();
        for (String s : list) {
            String[] line = s.split(ip);
            int maxMASP = Integer.parseInt(line[1]);
            listMASP.add(maxMASP);
        }
        Collections.sort(listMASP, new Comparator<Integer>() {
            @Override
            public int compare(Integer o1, Integer o2) {
                return o1.compareTo(o2);
            }
        });
        return listMASP.get(listMASP.size() - 1);
    }

    //    tạo một MSSP mới

    public String createNewMASP(String masp) throws SQLException, ClassNotFoundException {
        int newMASP = findMaxMASP(masp) + 1;
        String result = masp + newMASP;
        return result;

    }

    public Smartphone getSmartphoneByMasp(String masp){
        Smartphone smartphone = null;
        try {
            Connection con = ConnectionDB.getConnection();
            PreparedStatement ps = con.prepareStatement("select * from SMART_PHONE where masp like ?");
            ps.setString(1, masp);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
               smartphone = new Smartphone(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getInt(3),
                        rs.getString(4),
                        rs.getInt(5),
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
                        rs.getString(21),
                        rs.getString(22),
                        rs.getString(23),
                        rs.getInt(24)
                );
            }
            return smartphone;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();

        }
        return null;

    }


    public static void main(String[] args) throws Exception {

        SmartphoneEntity se = new SmartphoneEntity();
        System.out.println(se.getSmartphoneByMasp("ip0002"));
//        se.createSmartphone("ip", "iphone moi", 123, "22/23/2001", 12, "111", "222", "333", "vang", "apple", "6.8", "6.7", "ios", "a16", "12", "34", "512", "12", "qwe", "12345", "777", "888", "99", 9);
    }

}