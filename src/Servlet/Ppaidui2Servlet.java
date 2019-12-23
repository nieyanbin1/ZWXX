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

@WebServlet(name = "Ppaidui2Servlet",urlPatterns = "/paidui")
public class Ppaidui2Servlet extends HttpServlet {
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
        String seatsize1 = request.getParameter("seatsize");
        String sql1 ="select seatnum  from seat where seatsize = ?";
        PreparedStatement statement1 = DatabaseBean2.getPreparedStatement(sql1,con);
        ResultSet rs;
        String num = null;
        try{
            statement1.setString(1,seatsize1);
                rs=statement1.executeQuery();
                rs.next();
                num = rs.getString("seatnum");
              int  a = Integer.parseInt(num);
                request.setAttribute( "seatnum",a);
                request.setAttribute( "seatsize",seatsize1);
                request.getRequestDispatcher( "/paidui2").forward(request,response);
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }
}
