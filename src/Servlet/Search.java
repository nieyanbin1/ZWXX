package Servlet;

import model.DatabaseBean;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Search {
    public static void main(String[] args) throws SQLException {
        Connection con = DatabaseBean.getConn();
        String sql = "select * from subscriber;";
        assert con != null;
        PreparedStatement statement = DatabaseBean.getPreparedStatement(sql,con);
        ResultSet r = statement.executeQuery(sql);
        while(r.next())
        {
            System.out.println(r.getString(1));
            System.out.println(r.getString(2));
            System.out.println(r.getString(3));
            System.out.println(r.getString(4));
            System.out.println(r.getString(5));
        }
    }
}
