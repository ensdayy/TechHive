package ph.pup.itech.techhive.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import ph.pup.itech.techhive.model.InventoryModel;

public class InventorySearchClass {
    public ArrayList<InventoryModel> getAllItems() throws ClassNotFoundException{
        ArrayList<InventoryModel> allItems= new ArrayList<InventoryModel>();
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        
        try{
            String query = "SELECT "
            + "id, "
            + "itemName, "
            + "itemDesc, "
            + "itemSize, "
            + "itemPrice, "
            + "itemStocks "
            + "FROM inventory_table";
            conn = ConnectionPool.getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();

            while(rs.next()){
                InventoryModel item = new InventoryModel();
                item.setItemId(rs.getInt("id"));
                item.setItemName(rs.getString("itemName"));
                item.setItemDesc(rs.getString("itemDesc"));
                item.setItemSize(rs.getString("itemSize"));
                item.setItemPrice(rs.getInt("itemPrice"));
                item.setItemStocks(rs.getInt("itemStocks"));
                allItems.add(item);
            }
            conn.close();
        }
        catch(SQLException e){
            System.out.println("GetItemError" + e);
        }
        finally{
            if(rs != null){
                try{
                    rs.close();
                }
                catch(SQLException e){
                   System.out.println("SQLException" + e.getMessage()); 
                }
            }
            if(ps != null){
                try{
                    ps.close();
                }
                catch(SQLException e){
                   System.out.println("SQLException" + e.getMessage()); 
                }
            }
            if(conn!= null){
                try{
                    conn.close();
                }catch(SQLException e){
                   System.out.println("SQLException" + e.getMessage()); 
                }
            }
        }
        
        return allItems;
    }
}
