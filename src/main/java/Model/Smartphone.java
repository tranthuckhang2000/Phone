package Model;

import java.io.Serializable;
import java.math.BigDecimal;

public class Smartphone implements Serializable {
    private String masp;
    private String ten_san_pham;
    private BigDecimal gia;
    private BigDecimal gia_khuyen_mai;
    private String hinh_mo_ta_1;
    private String mau;
    private String hinh_mo_ta_2;
    private String hinh_mo_ta_3;
    private String thuong_hieu;
    private String man_hinh;
    private String kich_thuoc_man_hinh;
    private String he_dieu_hanh;
    private String cpu;
    private String camera_truoc;
    private String camera_sau;
    private String bon_ho;
    private String ram;
    private String the_sim;
    private String pin;
    private String mo_ta_1;
    private String mo_ta_2;
    private String mo_ta_3;

    public Smartphone(String masp, String ten_san_pham, BigDecimal gia, BigDecimal gia_khuyen_mai, String hinh_mo_ta_1, String mau, String hinh_mo_ta_2, String hinh_mo_ta_3, String thuong_hieu, String man_hinh, String kich_thuoc_man_hinh, String he_dieu_hanh, String cpu, String camera_truoc, String camera_sau, String bon_ho, String ram, String the_sim, String pin, String mo_ta_1, String mo_ta_2, String mo_ta_3) {
        this.masp = masp;
        this.ten_san_pham = ten_san_pham;
        this.gia = gia;
        this.gia_khuyen_mai = gia_khuyen_mai;
        this.hinh_mo_ta_1 = hinh_mo_ta_1;
        this.mau = mau;
        this.hinh_mo_ta_2 = hinh_mo_ta_2;
        this.hinh_mo_ta_3 = hinh_mo_ta_3;
        this.thuong_hieu = thuong_hieu;
        this.man_hinh = man_hinh;
        this.kich_thuoc_man_hinh = kich_thuoc_man_hinh;
        this.he_dieu_hanh = he_dieu_hanh;
        this.cpu = cpu;
        this.camera_truoc = camera_truoc;
        this.camera_sau = camera_sau;
        this.bon_ho = bon_ho;
        this.ram = ram;
        this.the_sim = the_sim;
        this.pin = pin;
        this.mo_ta_1 = mo_ta_1;
        this.mo_ta_2 = mo_ta_2;
        this.mo_ta_3 = mo_ta_3;
    }

    public String getMasp() {
        return masp;
    }

    public void setMasp(String masp) {
        this.masp = masp;
    }

    public String getTen_san_pham() {
        return ten_san_pham;
    }

    public void setTen_san_pham(String ten_san_pham) {
        this.ten_san_pham = ten_san_pham;
    }

    public BigDecimal getGia() {
        return gia;
    }

    public void setGia(BigDecimal gia) {
        this.gia = gia;
    }

    public BigDecimal getGia_khuyen_mai() {
        return gia_khuyen_mai;
    }

    public void setGia_khuyen_mai(BigDecimal gia_khuyen_mai) {
        this.gia_khuyen_mai = gia_khuyen_mai;
    }

    public String getHinh_mo_ta_1() {
        return hinh_mo_ta_1;
    }

    public void setHinh_mo_ta_1(String hinh_mo_ta_1) {
        this.hinh_mo_ta_1 = hinh_mo_ta_1;
    }

    public String getMau() {
        return mau;
    }

    public void setMau(String mau) {
        this.mau = mau;
    }

    public String getHinh_mo_ta_2() {
        return hinh_mo_ta_2;
    }

    public void setHinh_mo_ta_2(String hinh_mo_ta_2) {
        this.hinh_mo_ta_2 = hinh_mo_ta_2;
    }

    public String getHinh_mo_ta_3() {
        return hinh_mo_ta_3;
    }

    public void setHinh_mo_ta_3(String hinh_mo_ta_3) {
        this.hinh_mo_ta_3 = hinh_mo_ta_3;
    }

    public String getThuong_hieu() {
        return thuong_hieu;
    }

    public void setThuong_hieu(String thuong_hieu) {
        this.thuong_hieu = thuong_hieu;
    }

    public String getMan_hinh() {
        return man_hinh;
    }

    public void setMan_hinh(String man_hinh) {
        this.man_hinh = man_hinh;
    }

    public String getKich_thuoc_man_hinh() {
        return kich_thuoc_man_hinh;
    }

    public void setKich_thuoc_man_hinh(String kich_thuoc_man_hinh) {
        this.kich_thuoc_man_hinh = kich_thuoc_man_hinh;
    }

    public String getHe_dieu_hanh() {
        return he_dieu_hanh;
    }

    public void setHe_dieu_hanh(String he_dieu_hanh) {
        this.he_dieu_hanh = he_dieu_hanh;
    }

    public String getCpu() {
        return cpu;
    }

    public void setCpu(String cpu) {
        this.cpu = cpu;
    }

    public String getCamera_truoc() {
        return camera_truoc;
    }

    public void setCamera_truoc(String camera_truoc) {
        this.camera_truoc = camera_truoc;
    }

    public String getCamera_sau() {
        return camera_sau;
    }

    public void setCamera_sau(String camera_sau) {
        this.camera_sau = camera_sau;
    }

    public String getBon_ho() {
        return bon_ho;
    }

    public void setBon_ho(String bon_ho) {
        this.bon_ho = bon_ho;
    }

    public String getRam() {
        return ram;
    }

    public void setRam(String ram) {
        this.ram = ram;
    }

    public String getThe_sim() {
        return the_sim;
    }

    public void setThe_sim(String the_sim) {
        this.the_sim = the_sim;
    }

    public String getPin() {
        return pin;
    }

    public void setPin(String pin) {
        this.pin = pin;
    }

    public String getMo_ta_1() {
        return mo_ta_1;
    }

    public void setMo_ta_1(String mo_ta_1) {
        this.mo_ta_1 = mo_ta_1;
    }

    public String getMo_ta_2() {
        return mo_ta_2;
    }

    public void setMo_ta_2(String mo_ta_2) {
        this.mo_ta_2 = mo_ta_2;
    }

    public String getMo_ta_3() {
        return mo_ta_3;
    }

    public void setMo_ta_3(String mo_ta_3) {
        this.mo_ta_3 = mo_ta_3;
    }
}

