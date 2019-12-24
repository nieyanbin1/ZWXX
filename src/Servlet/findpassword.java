package Servlet;

import model.NybDButil;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

@WebServlet(name = "findpassword",urlPatterns = "/a")
public class findpassword extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Connection conn = new NybDButil().getConn();
        HttpSession session=request.getSession();
        try {

            Statement stmt = null;

            ResultSet rs = null;
            String SQL = "SELECT enterprisepassword from shangjia where enterpriseid='111'";

            stmt = conn.createStatement();

            String pwd=null;
            rs = stmt.executeQuery(SQL);
            while (rs.next()) {
                pwd=rs.getString(1);
                response.getWriter().print(pwd);
                session.setAttribute("pwd",pwd);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        response.sendRedirect("/index/shangjia1.5.jsp");
    }}