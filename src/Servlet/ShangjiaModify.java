package Servlet;

import model.DatabaseBean;
import model.NybDButil;
import model.ShangjiaInfo;

import javax.servlet.RequestDispatcher;
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
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
doPost(request,response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");

        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("UTF-8");
        String status=request.getParameter("status");
        String seatno=request.getParameter("seatno");
        PrintWriter out = response.getWriter();
        try {
            ShangjiaInfo.setSeatstatus(status,seatno);
        } catch (Exception e) {
            e.printStackTrace();
        }
        response.sendRedirect("/aa");
    }
    }