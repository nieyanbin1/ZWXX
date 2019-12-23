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
import java.text.SimpleDateFormat;
import java.util.Date;

@WebServlet(name = "Orderid",urlPatterns = "/orderid")

public class Orderid extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        Connection con = DatabaseBean2.getConn();
        Statement statement1 = DatabaseBean2.getStatement(con);
        Orderid orderid =new Orderid();
        String orderid1=orderid.getNumberForPK();
        out.println(orderid1);
        String ordertime = request.getParameter("ordertime");
        String enterprisename = request.getParameter("enterprisename");
        String enterpriseid = request.getParameter("enterpriseid");
        String seatsize = request.getParameter("seatsize");
        String userphone = request.getParameter("userphone");
        String userjifen = request.getParameter("userjifen");
        String enterprisadress = request.getParameter("enterprisadress");
        String sql = "insert into _order(orderid,ordertime,enterprisename,enterpriseid,seatsize,userphone,userjifen,enterprisadress,paiduihao) values(?,?,?,?,?,?,?,?,?)";
        PreparedStatement statement = DatabaseBean2.getPreparedStatement(sql,con);
        try{
            statement.setString(1,orderid1 );
            statement.setString(2, ordertime);
            statement.setString(3,enterprisename );
            statement.setString(4,enterpriseid );
            statement.setString(5,seatsize );
            statement.setString(6,userphone );
            statement.setString(7,userjifen );
            statement.setString(8,enterprisadress );

            int n = statement.executeUpdate();
            if (n == 1) {
                out.println(" 成功！");
            }
            else{ out.println(" 失败!");}
            } catch (Exception e) {
            e.printStackTrace();
        }
        DatabaseBean2.close();
    }
    private String getNumberForPK() {String orderid = "";
        SimpleDateFormat sf = new SimpleDateFormat("yyyyMMddHHmmss");
        String temp = sf.format(new Date());
        int random = (int) (Math.random() * 10000);
        orderid = temp + random;
        return orderid;
    }
}
