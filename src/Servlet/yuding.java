package Servlet;

import model.DatabaseBean2;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

@WebServlet(name = "yuding" ,urlPatterns = "/test")
public class yuding extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        Connection con = DatabaseBean2.getConn();
        Statement statement = DatabaseBean2.getStatement(con);
        String sql = "select orderid,seatsize,enterprisename from _order where orderid=1001";
        ResultSet rs = DatabaseBean2.getResultSet(statement,sql);
        String seatsize=null;
        String name=null;
        String id =null;

        try{

            while(rs.next()) {
                // 通过字段检索
                 id = rs.getString("orderid");
                request.setAttribute( "orderid",id);
                seatsize =rs.getString("seatsize");
                request.setAttribute( "seatsize",seatsize);
                name=rs.getString("enterprisename");
                request.setAttribute( "enterprisename",name);
                request.getRequestDispatcher( "/index/预定.jsp").forward(request,response);
            }
            rs.close();
            con.close();

        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }
}
