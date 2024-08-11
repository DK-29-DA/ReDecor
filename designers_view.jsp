<%-- 
    Document   : designers_view
    Created on : 08-Feb-2022, 11:20:16 am
    Author     : janhvipanikar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Designer's Database</title>
        
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        
        <style>
            
            body {
                background:#ACCFBF;
                height:7000px;
            }
        </style>
        
    </head>
    
    <body>
        <h1>Designer's Information</h1>
        
        <%
        try{
         Class.forName("com.mysql.jdbc.Driver");
         Connection c = DriverManager.getConnection("jdbc:mysql://localhost:3306/userinfo", "root", "");
         Statement st = c.createStatement();
         ResultSet rs=st.executeQuery("select*from designers");
         out.println("<table align='center' border='2' cellspacing='10' cellpadding='20'><tr><th>Sr No.</th><th>Designer's Name</th><th>Phone Number</th><th>Years Of Experience</th><th>Number Of Projects Undertaken</th></tr>");
         int i=1;
         while(rs.next())
         {
         out.println("<tr><td>"+i+"</td><td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td></tr>");
         i++;
         
         }
         out.println("</table>");
        
        }
        catch(Exception e){out.println(e);}
        %>
      
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>
        
    </body>
</html>
