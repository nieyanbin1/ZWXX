package Servlet;

import model.ShangjiaInfo;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(urlPatterns = "/b")
public class ShangjiaModifypassword extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");

        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("UTF-8");
        String enterprisepassword=request.getParameter("enterprisepassword");
        PrintWriter out = response.getWriter();
        try {
            ShangjiaInfo.setEnterprisepassword(enterprisepassword);
        } catch (Exception e) {
            e.printStackTrace();
        }
        response.sendRedirect("/a");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
