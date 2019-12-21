package model;
import java.sql.*;
public class ShangjiaInfo {
    private static String seatstatus;
    private static String seatno;
    private static String enterprisepassword;
    public static void setSeatstatus(){
        Connection conn = NybDButil.getConn();
        String sql = "update seat set seatstatus=? where seatno=?";
        PreparedStatement statement = null;
        try {
            statement = conn.prepareStatement(sql);
        } catch (SQLException e) {
            e.printStackTrace();
        }
        try{
            statement.setString(1,seatstatus);
            statement.setString(2,seatno);
            statement.executeUpdate();
            NybDButil.close();
        }catch (SQLException e){
            e.printStackTrace();
        }
    }
    public static void setdizhi(){
        Connection conn = NybDButil.getConn();
        String sql = "update shangjia set enterprisepassword=?";
        PreparedStatement statement = null;
        try{
            statement=conn.prepareStatement(sql);
        }catch (SQLException e){
            e.printStackTrace();
        }
        try{
            statement.setString(1,enterprisepassword);
            statement.executeUpdate();
            NybDButil.close();
        }catch (SQLException e){
            e.printStackTrace();
        }
    }
}
