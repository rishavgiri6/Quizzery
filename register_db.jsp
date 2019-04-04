<%@include file="connect_db.jsp"%>
<%
        String unm=request.getParameter("unm");
        String pwd=request.getParameter("pwd");
        String nm=request.getParameter("nm");
        String email=request.getParameter("email");
        try
        {
            PreparedStatement pst=con.prepareStatement("insert into quiz_users values(?,?,?,?)");
            pst.setString(1,nm);
            pst.setString(2,unm);
            pst.setString(3,pwd);
            pst.setString(4,email);
            int t=pst.executeUpdate();
            if(t>0)
                out.println("<h1>Registered Successfully</h1>");
            con.close();
        }
        catch(Exception e){
                response.sendRedirect("error.jsp");
        }
%>
<br>
Click <a href="login.jsp">here</a> to login
