/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.office;

import sample.utils.DBUtils;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author HI
 */
public class OfficeDAO {

    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public List<Office> getListOffice() {
        List<Office> list = new ArrayList<>();
        String query = "select * from office";
        try {
            conn = DBUtils.getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Office(rs.getInt(1), rs.getString(2)));
            }
        } catch (Exception e) {
        }
        return list;
    }
    public static void main(String[] args) {
        OfficeDAO dao = new OfficeDAO();
        List<Office> list = dao.getListOffice();
        
        for(Office o : list){
            System.out.println(o);
        }
    }
}
