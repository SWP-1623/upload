/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.position;

/**
 *
 * @author HI
 */
public class Position {
    private int idPosition;
    private String namePosition;

    public Position() {
    }

    public Position(int idPosition, String namePosition) {
        this.idPosition = idPosition;
        this.namePosition = namePosition;
    }

    public int getIdPosition() {
        return idPosition;
    }

    public void setIdPosition(int idPosition) {
        this.idPosition = idPosition;
    }

    public String getNamePosition() {
        return namePosition;
    }

    public void setNamePosition(String namePosition) {
        this.namePosition = namePosition;
    }

    @Override
    public String toString() {
        return "Position{" + "idPosition=" + idPosition + ", namePosition=" + namePosition + '}';
    }
    
}
