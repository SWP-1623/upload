/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.office;

/**
 *
 * @author HI
 */
public class Office {
    private int idOffice;
    private String nameOffice;

    public Office() {
    }

    public Office(int idOffice, String nameOffice) {
        this.idOffice = idOffice;
        this.nameOffice = nameOffice;
    }

    public int getIdOffice() {
        return idOffice;
    }

    public void setIdOffice(int idOffice) {
        this.idOffice = idOffice;
    }

    public String getNameOffice() {
        return nameOffice;
    }

    public void setNameOffice(String nameOffice) {
        this.nameOffice = nameOffice;
    }

    @Override
    public String toString() {
        return "Office{" + "idOffice=" + idOffice + ", nameOffice=" + nameOffice + '}';
    }

}