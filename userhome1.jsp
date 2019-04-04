<%@include file="usermenu.jsp"%>
<%
    String nm=(String)session.getAttribute("nm");
    String email=(String)session.getAttribute("email");
%>
<form action="quiz.jsp" method="post">
<center>
    <h2 style="font:30px bold Verdana">- Online Web Tech Quiz -</h2>
    <input type="submit" value="Start Now">
</center>
</form>
