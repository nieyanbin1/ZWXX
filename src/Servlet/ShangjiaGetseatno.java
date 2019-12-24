package Servlet;

import D.Count;
import D.Seat;
import model.ShangjiaInfo;
import D.Shangjia;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet(name = "ShangjiaGetseatno",urlPatterns = "/aa")
public class ShangjiaGetseatno extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ShangjiaInfo seat = new ShangjiaInfo();
        ShangjiaInfo count=new ShangjiaInfo();


/*
        ShangjiaInfo b=new ShangjiaInfo();
         Shangjia c=b.getEnterpriseid();
         String d=c.getEnterpriseid();
         int enterpriseid=Integer.parseInt("d");
*/
 //       int a=count.GetCount("1");
        String sql = "select * from seat";
        ArrayList<Seat> list = seat.getseat(sql);
        HttpSession session=request.getSession();
        session.setAttribute("list",list);
        response.sendRedirect("/index/shangjia.jsp");
    }
}
