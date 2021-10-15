package Entity;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

//@WebServlet(name="Entity.HelloWorldServlet", urlPatterns = "/hello")
//public class Entity.HelloWorldServlet extends HttpServlet {
//    @Override
//    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
//res.setContentType("text/html");
//PrintWriter out = res.getWriter();
////out.println("<h1>Hello, world!</h1>");
//        if (req.getParameter("name") != null) {
//            String name = req.getParameter("name");
//            out.println("<h1>Hello, " + name + " !</h1>");
//        } else {
//            out.println("<h1>Hello, world!</h1>");
//        }
//    }
//}

@WebServlet(name = "Entity.HelloWorldServlet", urlPatterns = "/")
public class HelloWorldServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.getWriter().println("<h1>Hello, World!</h1>");
    }
}
