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
import java.sql.PreparedStatement;

@WebServlet(name = "DeleteorderServle",urlPatterns = "/deletorderid")
public class DeleteorderServle extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        Connection con = DatabaseBean2.getConn();
        String id = request.getParameter("orderid");
        String sql = "delete from _order where orderid=?  ";
        PreparedStatement statement = DatabaseBean2.getPreparedStatement(sql,con);
        try {
            statement.setString(1, id);
            int rs = statement.executeUpdate();
            if (rs == 1) {
                out.println("订单删除成功！");
            }
            else{ out.println(" 订单删除失败!");}
            statement.close();
            DatabaseBean2.close();
        }catch(Exception e)
        {
            //out.print(e.toString());
        }
    }
}
