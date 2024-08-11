<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>

<!--encryption code-->
<%@page import=" java.security.*"%>
<%@page import="javax.crypto.*"%>
<%!
private static String algorithm = "DESede";
        private static Key key = null;
        private static Cipher cipher = null;
 private static byte[] encrypt(String input)throws Exception {
            cipher.init(Cipher.ENCRYPT_MODE, key);
            byte[] inputBytes = input.getBytes();
            return cipher.doFinal(inputBytes);
        }
%>
<!-- --!>




<%

String userid = request.getParameter("userid");
String email = request.getParameter("e1");
String password = request.getParameter("password");
//String confpass=request.getParameter("p2");

/* ***** */

//StringBuffer buffer=new StringBuffer();
// key = KeyGenerator.getInstance(algorithm).generateKey();
//            cipher = Cipher.getInstance(algorithm);
//            String input = password;
//            System.out.println("Entered: " + input);
//            byte[] encryptionBytes = encrypt(input);
//            String passw=new String(encryptionBytes);

/* ***** */

try {
//    if(password!=null && confpass!=null )
//    {
//        if(!password.equals(confpass))
//        {
//          out.println("<script>alert('Please confirm your password again.');window.location.assign('login.html');</script>");  
//        }
//        else
//        {
//            out.println("<script>alert('Thank you for registering.'); window.location.assign('login.html');</script>");
//        }
//    }
    
    
    
 Class.forName("com.mysql.jdbc.Driver");
 Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/UsersDB", "root", "");
 Statement st = conn.createStatement();
 int i = st.executeUpdate("insert into userinfo(userid,email,password)values('"+ userid + "','" +  email + "','" + password + "')");
  
 
 // out.println("Thank you for register ! Please <a href='login.html'>Login</a> to continue.");

out.println("<script>alert('Thank you for registering.'); window.location.assign('login.html');</script>");
} catch (Exception e) {
 System.out.print(e);
 //e.printStackTrace();
}
%>