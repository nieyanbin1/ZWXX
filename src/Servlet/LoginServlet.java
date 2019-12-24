package Servlet;

import model.DatabaseBean;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
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
        HttpSession session=request.getSession();
        response.setContentType("text/html;charset=utf-8");
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        Connection con = DatabaseBean.getConn();
        Statement statement = DatabaseBean.getStatement(con);
        String name = request.getParameter("usn");
        String password = request.getParameter("psw1");
        String type = request.getParameter("tp");
        session.setAttribute("uname",name);//建立session
        session.setAttribute("upwd",password);
        String sql = "select name from subscriber where name= '"+name+"'" ;
        ResultSet r = DatabaseBean.getResultSet(statement,sql);
        try {
            if (r.next()) {
                r = statement.executeQuery("select name,password,usrtype from subscriber where name='" + name + "' and password = '" + password + "'and usrtype = '" + type + "'");
                if (r.next()) {
                    if (name.equals("1")) {
                        out.print("<script>alert('管理员登录成功!');window.location.href='index/backstage.jsp'</script>");
                    } else if (type.equals("2"))
                        out.print("<script>alert('登录成功!');window.location.href='index/yonghu1.jsp'</script>");
                            else
                                out.print("<script>alert('登录成功!');window.location.href='index/shangjia.html'</script>");
                } else {
                    out.print("<script>alert('密码输入错误 或 用户类型选错');window.location.href='index.jsp'</script>");
                }
            }else{
                out.print("<font color=red>" + name + "</font>用户不存在！！！<br>" + "请点击<a href=\"post.jsp\">注册</a>");
            }
            DatabaseBean.close();
        } catch (SQLException e) {
            out.print(e.toString());
        }
    }
}
