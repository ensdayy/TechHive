package ph.pup.itech.techhive.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class InventoryAddClass {
    
    public boolean addInventory(
        String itemName,
        String itemDesc,
        String itemSize,
        int itemPrice,
        int itemStocks
    ) throws ClassNotFoundException{

        boolean success = false;
        Connection conn = null;
        PreparedStatement ps = null;
        
        try{
            String query = "INSERT INTO inventory_table ( "
            + "itemName, "
            + "itemDesc, "
            + "itemSize, "
            + "itemPrice, "
            + "itemStocks) "
            + "VALUES (?, ?, ?, ?, ?) ";
            conn = ConnectionPool.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, itemName);
            ps.setString(2, itemDesc);
            ps.setString(3, itemSize);
            ps.setInt(4, itemPrice);
            ps.setInt(5, itemStocks);

            int rowsAffected = ps.executeUpdate();
            if(rowsAffected != 0 ){
                success = true;
            }
            conn.close();
        }catch(SQLException e){
          System.out.println("SQLException" + e);
        }
        finally{
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
        return success;
    }
    
}