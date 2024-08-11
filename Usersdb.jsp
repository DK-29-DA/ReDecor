

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User's Database</title>
        
        <style>
            
            body {
                background:#ACCFBF;
            }
        </style>
    </head>
    <body>
        <h1>User's Database</h1>
         <%
        try{
         Class.forName("com.mysql.jdbc.Driver");
         Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/userinfo", "root", "");
         Statement st = conn.createStatement();
         ResultSet rs=st.executeQuery("select*from users");
         out.println("<table align='center' border='2' cellspacing='10' cellpadding='20'><tr><th>Sr No.</th><th>UserName</th><th>Email</th><th>Password</th></tr>");
         int i=1;
         while(rs.next())
         {
         out.println("<tr><td>"+i+"</td><td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td></tr>");
         i++;
         
         }
         out.println("</table>");
        
        }
        catch(Exception e){out.println(e);}
        %>
    </body>
</html>
