package Model;

import java.io.Serializable;

public class Iphone implements Serializable {
    private String masp;
    private String tensanpham;
    private long gia;
    private long giakhuyenmai;
    private String hinhmota;
    private String thuonghieu;
    private String manhinh;
    private String kichthuocmanhinh;
    private String hedieuhanh;
    private String cpu;
    private String cameratruoc;
    private String camerasau;
    private String bonho;
    private String ram;
    private String thesim;
    private String pin;
    private String baomatnangcao;
    private String tinhnangdacbiet;
    private String radio;
    private String thietke;
    private String chatlieu;

//    private String description;

    public Iphone(){

    }

    public Iphone(String masp, String tensanpham, long gia, long giakhuyenmai, String hinhmota, String thuonghieu, String manhinh, String kichthuocmanhinh, String hedieuhanh, String cpu, String cameratruoc, String camerasau, String bonho, String ram, String thesim, String pin, String baomatnangcao, String tinhnangdacbiet, String radio, String thietke, String chatlieu) {
        this.masp = masp;
        this.tensanpham = tensanpham;
        this.gia = gia;
        this.giakhuyenmai = giakhuyenmai;
        this.hinhmota = hinhmota;
        this.thuonghieu = thuonghieu;
        this.manhinh = manhinh;
        this.kichthuocmanhinh = kichthuocmanhinh;
        this.hedieuhanh = hedieuhanh;
        this.cpu = cpu;
        this.cameratruoc = cameratruoc;
        this.camerasau = camerasau;
        this.bonho = bonho;
        this.ram = ram;
        this.thesim = thesim;
        this.pin = pin;
        this.baomatnangcao = baomatnangcao;
        this.tinhnangdacbiet = tinhnangdacbiet;
        this.radio = radio;
        this.thietke = thietke;
        this.chatlieu = chatlieu;
    }

    public String getMasp() {
        return masp;
    }

    public void setMasp(String masp) {
        this.masp = masp;
    }

    public String getTensanpham() {
        return tensanpham;
    }

    public void setTensanpham(String tensanpham) {
        this.tensanpham = tensanpham;
    }

    public long getGia() {
        return gia;
    }

    public void setGia(long gia) {
        this.gia = gia;
    }

    public long getGiakhuyenmai() {
        return giakhuyenmai;
    }

    public void setGiakhuyenmai(long giakhuyenmai) {
        this.giakhuyenmai = giakhuyenmai;
    }

    public String getHinhmota() {
        return hinhmota;
    }

    public void setHinhmota(String hinhmota) {
        this.hinhmota = hinhmota;
    }

    public String getThuonghieu() {
        return thuonghieu;
    }

    public void setThuonghieu(String thuonghieu) {
        this.thuonghieu = thuonghieu;
    }

    public String getManhinh() {
        return manhinh;
    }

    public void setManhinh(String manhinh) {
        this.manhinh = manhinh;
    }

    public String getKichthuocmanhinh() {
        return kichthuocmanhinh;
    }

    public void setKichthuocmanhinh(String kichthuocmanhinh) {
        this.kichthuocmanhinh = kichthuocmanhinh;
    }

    public String getHedieuhanh() {
        return hedieuhanh;
    }

    public void setHedieuhanh(String hedieuhanh) {
        this.hedieuhanh = hedieuhanh;
    }

    public String getCpu() {
        return cpu;
    }

    public void setCpu(String cpu) {
        this.cpu = cpu;
    }

    public String getCameratruoc() {
        return cameratruoc;
    }

    public void setCameratruoc(String cameratruoc) {
        this.cameratruoc = cameratruoc;
    }

    public String getCamerasau() {
        return camerasau;
    }

    public void setCamerasau(String camerasau) {
        this.camerasau = camerasau;
    }

    public String getBonho() {
        return bonho;
    }

    public void setBonho(String bonho) {
        this.bonho = bonho;
    }

    public String getRam() {
        return ram;
    }

    public void setRam(String ram) {
        this.ram = ram;
    }

    public String getThesim() {
        return thesim;
    }

    public void setThesim(String thesim) {
        this.thesim = thesim;
    }

    public String getPin() {
        return pin;
    }

    public void setPin(String pin) {
        this.pin = pin;
    }

    public String getBaomatnangcao() {
        return baomatnangcao;
    }

    public void setBaomatnangcao(String baomatnangcao) {
        this.baomatnangcao = baomatnangcao;
    }

    public String getTinhnangdacbiet() {
        return tinhnangdacbiet;
    }

    public void setTinhnangdacbiet(String tinhnangdacbiet) {
        this.tinhnangdacbiet = tinhnangdacbiet;
    }

    public String getRadio() {
        return radio;
    }

    public void setRadio(String radio) {
        this.radio = radio;
    }

    public String getThietke() {
        return thietke;
    }

    public void setThietke(String thietke) {
        this.thietke = thietke;
    }

    public String getChatlieu() {
        return chatlieu;
    }

    public void setChatlieu(String chatlieu) {
        this.chatlieu = chatlieu;
    }
}

