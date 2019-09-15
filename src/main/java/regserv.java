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

public class regserv extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out=response.getWriter();
        String pid=request.getParameter("pid");
        String name=request.getParameter("name");
        String college=request.getParameter("college");
        String phone=request.getParameter("phone");
        String times="0";
        
   
        String db;
        Connection con;
        Statement s;
        Statement r;
        ResultSet rs;  
        try
       {
           Class.forName("com.mysql.jdbc.Driver");
           db="jdbc:mysql://localhost:3306/quizdb";
           con=DriverManager.getConnection(db,"root","root123");
           s=con.createStatement();
           r=con.createStatement();
           try
           {
           rs= r.executeQuery("select * from quiz where pid='"+pid+"';");
           if(!rs.next())
           {
           s.executeUpdate("insert into quiz (pid,names,college,phone,result,times) values('"+pid+"','"+name+"','"+college+"','"+phone+"',0,'"+times+"');");
           s.close();
           con.close();
           out.println("<body onload='window.history.go(+1);'>");
           out.println("<h1 align=center>Welcome "+name+", you are registered successfully with us !!!</h1>");
           out.println("<h1>Instructions and guidlines for the Exam</h1>");
           out.println("<h2>1. You should not refresh or close the browser at any cost. If that is the case you will be disqualified.</h2>");
           out.println("<h2>2. Within 30 minutes you have to answer the quesions. Otherwise the session will be expired.</h2>");
           out.println("<h2>3. There are no negative marks for the wrong answers.</h2>");
           out.println("<h2>4. Incase if tie happens the one who answered fast will be considered for the finals.</h2>");
           out.println("<h2>5. Contact admin only when there is a valid reason.</h2>");
           out.println("<form name='f1' action='quiz.jsp' method='post' autocomplete='off'>");
           out.println("<input type=hidden value='"+pid+"' name=pid>");
           out.println("<input type=submit value='Enter for exam' name='submit' style='width:150px;height:30px;font-size: 20px;background: #e67e22;border: none;color:white;border-radius: 100px;'>");
           out.println("</form>");
           out.println("</body>");
           }
           else
           {
              response.sendRedirect("index.jsp?msg=You Already Attended the Test");
           }
           }
           catch(Exception e)
           {
             out.println(e);
           }
           
       }
       catch(Exception e)
       {
           out.println("Error "+e);
       }
    }
}
