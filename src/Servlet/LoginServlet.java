package Servlet;

import model.DatabaseBean;

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

@WebServlet(name = "LoginServlet",urlPatterns = "/lg")
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        Connection con = DatabaseBean.getConn();
        Statement statement = DatabaseBean.getStatement(con);
        String name = request.getParameter("usn");
        String password = request.getParameter("psw1");
        String sql = "select name from subscriber where name= '"+name+"'" ;
        ResultSet r = DatabaseBean.getResultSet(statement,sql);
        out.println(name);
        try {
            if(r.next()){
                    r=statement.executeQuery("select name,password from subscriber where name='" + name + "' and password = '" + password + "' ");
                }
                if(r.next()) {
                    out.print(name + "登录成功");

                }else{
                    out.print("密码输入错误！！！");
                }
                if(name.equals("1")){
                    out.print("<script>alert('管理员登录成功!');window.location.href='../back/backstage.jsp'</script>");
                }
            else {
                out.print("<font color=red>" + name + "</font>用户不存在！！！<br>" + "请点击<a href=\"post.jsp\">注册</a>");
            }
            DatabaseBean.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
