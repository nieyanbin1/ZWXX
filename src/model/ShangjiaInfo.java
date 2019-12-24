package model;
import java.sql.*;
import java.util.ArrayList;
import D.Count;
import D.Seat;
import D.Shangjia;

public class ShangjiaInfo {
    public static void setSeatstatus(String seatstatus,String seatno){
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
    public static void setEnterprisepassword(String enterprisepassword){
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
    public ArrayList<Seat> getseat(String sql) {

        ArrayList<Seat> list = new ArrayList<Seat>();
           Connection conn = new NybDButil().getConn();//加上conn

        try {
            PreparedStatement statement = conn.prepareStatement(sql);
            ResultSet rs;
            rs = statement.executeQuery();
            while (rs.next()) {
                String seatno = rs.getString(2);
                String seatsize = rs.getString(4);
                String seatstatus = rs.getString(3);
               Seat a = new Seat();
                a.setSeatno(seatno);
               a.setSeatsize(seatsize);
                a.setSeatstatus(seatstatus);
                list.add(a);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }
   /* public static Count GetCount(String enterpriseid){
        Connection conn = NybDButil.getConn();
        String sql = "SELECT count(*) from seat where enterpriseid=?";
        PreparedStatement statement = null;
        Count counter=new Count();
        try{
            statement=conn.prepareStatement(sql);
        }catch (SQLException e){
            e.printStackTrace();
        }
        try{

            statement.setString(1,enterpriseid);
           ResultSet rs=statement.executeQuery();
           while (rs!=null){
               String count=rs.getString("count(*)");
                int temp=Integer.parseInt(count);
              counter.setCount(temp);
            }
            NybDButil.close();

        }catch (SQLException e){
            e.printStackTrace();
        }
        return counter;
    }*/
    /*
    public static Shangjia getEnterpriseid(){
        Connection conn = NybDButil.getConn();
        String sql = "SELECT enterpriseid from seat where seatno=?";
        PreparedStatement statement = null;
        try{
            statement=conn.prepareStatement(sql);
        }catch (SQLException e){
            e.printStackTrace();
        }
        try{
            statement.setString(1,"1");
            ResultSet rs=statement.executeQuery();
            while (rs!=null){
                String enterprise= rs.getString(1);
                Shangjia a = new Shangjia();
                a.setEnterpriseid(enterprise);
                return a;
            }
            NybDButil.close();
        }catch (SQLException e){
            e.printStackTrace();
        }

    }*/
}
