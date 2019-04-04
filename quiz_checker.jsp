<%-- 
    Document   : quiz_checker
    Created on : 1 Apr, 2019, 1:37:40 PM ADCAD DBADB
    Author     : shrey
--%>
<%@include file="connect_db.jsp"%>
<%
    /*String ans=request.getParameter("ans");
    String nm=(String)session.getAttribute("nm");
    String email=(String)session.getAttribute("email");*/
    try{
    //String c=(String)session.getAttribute("score");
    String nm=(String)session.getAttribute("nm");
    String q1=request.getParameter("q1");
    String q2=request.getParameter("q2");
    String q3=request.getParameter("q3");
    String q4=request.getParameter("q4");
    String q5=request.getParameter("q5");
    String q6=request.getParameter("q6");
    String q7=request.getParameter("q7");
    String q8=request.getParameter("q8");
    String q9=request.getParameter("q9");
    String q10=request.getParameter("q10");
    
    int count=(Integer)session.getAttribute("score");
    if(q1.equals("a")){
        count=count+1;
    }
    if(q2.equals("d")){
        count=count+1;
    }
    if(q3.equals("c")){
        count=count+1;
    }
    if(q4.equals("a")){
        count=count+1;
    }
    if(q5.equals("d")){
        count=count+1;
    }
    if(q6.equals("d")){
        count=count+1;
    }
    if(q7.equals("b")){
        count=count+1;
    }
    if(q8.equals("a")){
        count=count+1;
    }
    if(q9.equals("d")){
        count=count+1;
    }
    if(q10.equals("b")){
        count=count+1;
    }
            session.setAttribute("score", new Integer(count));

    out.println("<b>"+nm+"<br>Your score  is :->  "+count+"/10");
    }
    catch(Exception e){ out.println("attempt  all  questions  first!!!");}
%>
<html>
    <body>
    <center>
        <form action="logout.jsp" method="post">
            <input type="submit" value="Logout">
        </form>
    </center>
    </body>
</html>