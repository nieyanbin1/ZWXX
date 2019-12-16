package Servlet;

import model.DatabaseBean;
import model.NybDButil;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
@WebServlet(urlPatterns = "/1")
public class ShangjiaModify extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            response.setContentType("text/html;charset=utf-8");

        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        Connection con = NybDButil.getConn();
        Statement statement = NybDButil.getStatement(con);
        String sql = "select * from shangjia";
        ResultSet rs = NybDButil.getResultSet(statement,sql);
        while(rs.next()){
            int id=rs.getInt("shangjiaid");
            String dizhi= rs.getString("dizhi");
            String dianpuming=rs.getString("dianpuming");
            out.println("||"+id+"||"+dizhi+"||"+dianpuming);
        }
        NybDButil.close();}
        catch(SQLException e){
            e.printStackTrace();
        }

    }
    }