<%@include file="connect_db.jsp"%>
<%
    String unm=request.getParameter("unm");
    String pwd=request.getParameter("pwd");
    int flag=0;
    try
    {
        Statement pst=con.createStatement();
        ResultSet rs=pst.executeQuery("select * from quiz_users");
        while(rs.next())
        {
            String u=rs.getString(2);
            String p=rs.getString(3);
            if(u.equals(unm) && p.equals(pwd))
            {
                flag=1;
                break;
            }
        }
        if(flag == 1)
        {
            String email=rs.getString(4);
            String nm=rs.getString(1);
            session.setAttribute("unm",unm);
            session.setAttribute("email",email);
            session.setAttribute("nm",nm);
            session.setAttribute("score",new Integer(0));
            response.sendRedirect("usermenu.jsp");
        }
        else
        {
            %>
            <center>
                <font color=red>Invalid Username or Password</font>
                <%@include file="login.jsp"%>
            </center>
            <%
        }       
        con.close();    
    }
    catch(Exception e){out.println(e);}
%>