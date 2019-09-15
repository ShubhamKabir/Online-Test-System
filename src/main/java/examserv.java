
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class examserv extends HttpServlet {
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();    
   out.println("<h1>Get out of this place</h1><a href=login.jsp>Login First</a>");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
          response.setContentType("text/html;charset=UTF-8");
        PrintWriter out=response.getWriter();
        int count=0;
        String db;
        Connection con;
        Statement s;
        String pid=request.getParameter("pid");
        String times=request.getParameter("d2");
        String ans1="a3";
        String ans2="a3";
        String ans3="a4";
        String ans4="a1";
        String ans5="a3";
        String ans6="a4";
        String ans7="a2";
        String ans8="a1";
        String ans9="a2";
        String ans10="a3";
        String ans11="a3";
        String ans12="a3";
        String ans13="a4";
        String ans14="a2";
        String ans15="a4";
        String ans16="a3";
        String ans17="a3";
        String ans18="a4";
        String ans19="a3";
        String ans20="a2";
        String ans21="a4";
        String ans22="a4";
        String ans23="a3";
        String ans24="a3";
        String ans25="a4";
        String ans26="a3";
        String ans27="a4";
        String ans28="a2";
        String ans29="a1";
        String ans30="a3";
        if(pid==null)
        {
            out.println("<h1>Get out of this place</h1><a href=login.jsp>Login First</a>");
        }
        else
        {
            try
            {
            if(request.getParameter("a").equals(ans1))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
           try
           {
            if(request.getParameter("b").equals(ans2))
            {
                count=count+5;
            }
            else
            {
             
            }
           }
           catch(Exception e)
           {
           }
         try
            {
            if(request.getParameter("c").equals(ans3))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            
         try
            {
            if(request.getParameter("d").equals(ans4))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("e").equals(ans5))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("f").equals(ans6))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("g").equals(ans7))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("h").equals(ans8))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("i").equals(ans9))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("j").equals(ans10))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
             try
            {
            if(request.getParameter("k").equals(ans11))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
           try
           {
            if(request.getParameter("l").equals(ans12))
            {
                count=count+5;
            }
            else
            {
             
            }
           }
           catch(Exception e)
           {
           }
         try
            {
            if(request.getParameter("m").equals(ans13))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            
         try
            {
            if(request.getParameter("n").equals(ans14))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("o").equals(ans15))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("p").equals(ans16))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("q").equals(ans17))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("r").equals(ans18))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("s").equals(ans19))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("t").equals(ans20))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
             try
            {
            if(request.getParameter("u").equals(ans21))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
           try
           {
            if(request.getParameter("v").equals(ans22))
            {
                count=count+5;
            }
            else
            {
             
            }
           }
           catch(Exception e)
           {
           }
         try
            {
            if(request.getParameter("w").equals(ans23))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            
         try
            {
            if(request.getParameter("x").equals(ans24))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("y").equals(ans25))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("z").equals(ans26))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("aa").equals(ans27))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("bb").equals(ans28))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("cc").equals(ans29))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
            try
            {
            if(request.getParameter("dd").equals(ans30))
            
            {
                count=count+5;
            }
            else
            {
            
            }
            }
            catch(Exception e)
            {
            }
                try
                {
                Class.forName("com.mysql.jdbc.Driver");
                db="jdbc:mysql://localhost:3306/quizdb";
                con=DriverManager.getConnection(db,"root","root123");
                s=con.createStatement();
                s.execute("update quiz set result="+count+",times='"+times+"' where pid='"+pid+"';");
                out.println("<h3>You Finished your exam successfully !!!</h3>");
                out.println("<h2>Your Mark is: "+count+"</h2>");
                s.close();
                }
                catch(Exception e)
                {
                    out.println("Error: "+e);
                }
                
               out.println("<h1><a href='index.jsp' style='background: #1f12a1; border: none; font-size: 20px; padding: 3px 8px 4px 8px; width: 70px; text-align: center; border-radius: 100px; color:white; text-decoration: none; display: block; margin-top: 30px'>Logout</a></h1>"); 
        }         
              
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
