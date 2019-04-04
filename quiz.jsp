<%@include file="connect_db.jsp"%>
<%
    
%>
<html>
    <head>
        <title>
            Web Tech Quiz
        </title>
        <style>
            h3 { font: 30px bold Verdana;}
            </style>
    </head>
    <body>
        <form action="quiz_checker.jsp" method="post">
            <div>
                <h3>Q1. What is the full form of DTD ?</h3><br>
                            a)<input type="radio" name="q1" value="a">Document Type Definition<br>
                                b)<input type="radio" name="q1">Document Title Definition<br>
                                c)<input type="radio" name="q1">Document Type Description<br>
                                d)<input type="radio" name="q1">Descriptor Title Definition<br>
            </div><hr>
            <div>
                <h3>Q2. Which of the following is an advantage of putting presentation information in a separate CSS file rather than in HTML itself?</h3><br>
                            a)<input type="radio" name="q2" value="a">The content becomes easy to manage<br>
                                b)<input type="radio" name="q2" value="b">Becomes easy to make site for different devices like mobile by making separate CSS files<br>
                                c)<input type="radio" name="q2" value="c">CSS Files are generally cached and therefore decrease server load and network traffic<br>
                                d)<input type="radio" name="q2" value="d"> All of the above<br>
            </div><hr>
            <div>
                <h3>Q3. Which of the following is the correct HTML element to define emphasized text?</h3><br>
                a)<input type="radio" name="q3" value="a"> &lt;i&gt; <br>
                            b)<input type="radio" name="q3" value="b"> &lt;italic&gt; <br>
                            c)<input type="radio" name="q3" value="c"> &lt;em&gt; <br>
                            d)<input type="radio" name="q3" value="d"> &lt;emph&gt; <br>
            </div><hr>
            <div>
                <h3>Q4. Which one of the following is the correct way of adding Inline styles.</h3><br>
                a)<input type="radio" name="q4" value="a"> &lt;p style=&quot;font-size:16px;&quot;&gt;Geeksforgeeks&lt;/p&gt; <br>
                b)<input type="radio" name="q4" value="b"> &lt;p inline style=&quot;font-size:16px&quot;&gt;Geeksforgeeks&lt;/p&gt; <br>
                c)<input type="radio" name="q4" value="c"> &lt;p inline style=&quot;font-size 16px&quot;&gt;Geeksforgeeks&lt;/p&gt; <br>
                d)<input type="radio" name="q4" value="d"> &lt;p style=&quot;font-size 16px;&quot&quot;&gt;Geeksforgeeks&lt;/p&gt; <br>
            </div><hr>
            <div>
                <h3>Q5. Which of the following is the correct way to add background color in HTML?</h3><br>
                a)<input type="radio" name="q5" value="a"> &lt;body color = &quot;green&quot;&gt; <br>
                b)<input type="radio" name="q5" value="b"> &lt;body bg-color = &quot;green&quot;&gt; <br>
                c)<input type="radio" name="q5" value="c"> &lt;body style = &quot;background-color=green&quot;&gt; <br>
                d)<input type="radio" name="q5" value="d">  &lt;body style = &quot;background-color: green;&quot;&gt;<br>
            </div><hr>
            <div>
                <h3>Q6. Which of the following is the correct CSS syntax?</h3><br>
                            a)<input type="radio" name="q6" value="a"> p:color=green, font-size=15px <br>
                                b)<input type="radio" name="q6" value="b"> {p:color=green, font-size=15px} <br>
                                c)<input type="radio" name="q6" value="c">  p {color:green, font-size:15px;} <br>
                                d)<input type="radio" name="q6" value="d">  p {color:green; font-size:15px;} <br>
            </div><hr>
            <div>
                <h3>Q7. Which HTML tag is used for internal style sheet?</h3><br>
                            a)<input type="radio" name="q7" value="a"> Internal <br>
                                b)<input type="radio" name="q7" value="b"> Style <br>
                                c)<input type="radio" name="q7" value="c"> CSS <br>
                                d)<input type="radio" name="q7" value="d"> Internal Style <br>
            </div><hr>
            <div>
                <h3>Q8. What does error 404 or Not Found error while accessing a URL mean? </h3><br>
                            a)<input type="radio" name="q8" value="a"> The server could not find the requested URL <br>
                                b)<input type="radio" name="q8" value="b">  Requested HTML file is not available <br>
                                c)<input type="radio" name="q8" value="c"> The path to the interpreter of the script is not valid <br>
                                d)<input type="radio" name="q8" value="d"> The requested HTML file does not have sufficient permissions <br>
            </div><hr>
            <div>
                <h3>Q9. In a Javascript Application what function can be used to send messages to users requesting for an text input? </h3><br>
                            a)<input type="radio" name="q9" value="a"> Display() <br>
                                b)<input type="radio" name="q9" value="b"> Alert() <br>
                                c)<input type="radio" name="q9" value="c"> GetOutput() <br>
                                d)<input type="radio" name="q9" value="d"> Prompt() <br>
            </div><hr>
            <div>
                <h3>Q10. Communication between browser and Web server takes place via </h3><br>
                            a)<input type="radio" name="q10" value="a"> GUI <br>
                                b)<input type="radio" name="q10" value="b"> HTTP <br>
                                c)<input type="radio" name="q10" value="c"> ASP <br>
                                d)<input type="radio" name="q10" value="d"> JSP <br>
            </div><hr>
            <center><input type="submit" value="Finish"></center>
        </form>
    </body>
</html>