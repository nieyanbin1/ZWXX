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
import java.sql.PreparedStatement;

@WebServlet(name = "RegisterServlet‘",urlPatterns="/rg")
public class RegisterServlet extends HttpServlet {
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
        String sql;
        String password = request.getParameter("psw1");
        String name = request.getParameter("usn");
        String mail = request.getParameter("em");
        String phonenumber = request.getParameter("pn");
        String type = request.getParameter("tp");
        //session.setAttribute("uname",name);//建立session
        //session.setAttribute("upwd",password);
        sql = "insert into subscriber(name,password,mail,phonenumber,usrtype)values(?,?,?,?,?)";
        PreparedStatement statement = DatabaseBean.getPreparedStatement(sql,con);
        try {
            statement.setString(2, password);
            statement.setString(1, name);
            statement.setString(3, mail);
            statement.setString(4, phonenumber);
            statement.setString(5, type);
            int n = statement.executeUpdate();
            if (n == 1) {
                out.println(" 账户保存成功！");
            }
            else{ out.println(" 失败!");}
            statement.close();
            if(con!=null){
                con.close();
            }
            statement.close();
            DatabaseBean.close();
        }catch(Exception e)
        {
            e.printStackTrace();
        }
    }
}

