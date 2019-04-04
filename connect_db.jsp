<%@page import="java.sql.*"%>
<%!
    Connection con=null;
%>
<%
    try
    {
        Class.forName("org.apache.derby.jdbc.ClientDriver");
        con=DriverManager.getConnection("jdbc:derby://localhost:1527/quiz_users","quiz_users","quiz_users");      
    }
    catch(Exception e){}
%>   