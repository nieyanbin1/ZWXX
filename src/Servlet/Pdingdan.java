package Servlet;

import model.DatabaseBean2;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

@WebServlet(name = "PdingdanServlet",urlPatterns = "/paidui2")
public class Pdingdan extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        Connection con = DatabaseBean2.getConn();
        int a;
        a=(int) request.getAttribute( "seatnum");
        String seatsize1=(String) request.getAttribute( "seatsize");
        String sql = "select seatsize,count(orderid) from _order  where seatsize=? ";
        PreparedStatement statement2= DatabaseBean2.getPreparedStatement(sql,con);
        ResultSet rs ;
        String num = null;
        int b = 0;
        try{
            statement2.setString(5,seatsize1);
            rs=statement2.executeQuery();
            rs.next();
            num=rs.getString("count(orderid)");
             b =Integer.parseInt(num);
            } catch (SQLException e) {
            e.printStackTrace();
        }
        if (a<b){
                out.println("需要排队！");
            }else{
                out.println("成功！");
            }
    }
}
