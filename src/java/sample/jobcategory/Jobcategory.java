/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.jobcategory;

/**
 *
 * @author HI
 */
public class Jobcategory {
    private int idJobcate;
    private String nameJobcate;

    public Jobcategory() {
    }

    public Jobcategory(int idJobcate, String nameJobcate) {
        this.idJobcate = idJobcate;
        this.nameJobcate = nameJobcate;
    }

    public int getIdJobcate() {
        return idJobcate;
    }

    public void setIdJobcate(int idJobcate) {
        this.idJobcate = idJobcate;
    }

    public String getNameJobcate() {
        return nameJobcate;
    }

    public void setNameJobcate(String nameJobcate) {
        this.nameJobcate = nameJobcate;
    }

    @Override
    public String toString() {
        return "Jobcategory{" + "idJobcate=" + idJobcate + ", nameJobcate=" + nameJobcate + '}';
    }
    
}
