<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>

<%@page import=" java.security.*"%>
<%@page import="javax.crypto.*"%>

<%!
    private static String algorithm = "DESede";
    private static Key key = null;
    private static Cipher cipher = null;

    
%>
<%!
    private static String decrypt(byte[] encryptionBytes) throws Exception {
        cipher.init(Cipher.DECRYPT_MODE, key);
        byte[] recoveredBytes = cipher.doFinal(encryptionBytes);
        String recovered = new String(recoveredBytes);
        return recovered;
    }
%>


<%
    String userid = request.getParameter("userid");
    String password = request.getParameter("password");

    if (userid.equals("ADMIN123") && password.equals("ADMIN123")) {
        response.sendRedirect("AdHome.html");
    }

    Class.forName("com.mysql.jdbc.Driver");
    java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3308/usersdb?characterEncoding=UTF-8", "root", "");
    Statement st = con.createStatement();
    ResultSet rs = st.executeQuery("select userid,password from userinfo ");

    try {

// String str=rs.getString("password");
// String pass=decrypt(str.getBytes());
// String uid=rs.getString("userid");
// 
        if (rs.next()) {
            session.setAttribute("user_name", userid);
            response.sendRedirect("index.jsp");

        } else {

            response.sendRedirect("login.html");
        }

    
//if(rs.next()){
//str=rs.getString("password");
//}
//out.println("Your password is: "+decrypt(str.getBytes()));
        while (rs.next()) {
            //String str="";
            //str=rs.getString("password");
            if (rs.getString("password").equals(password) && rs.getString("userid").equals(userid)) {
                //out.println("Welcome ");
            } else {
                //response.sendRedirect("login.html");
                out.println("<script>alert('incorrect username or password'); window.location.assign('login.html');</script>");
            }
        }

    } catch (Exception e) {
        out.println(e);
    }
%>