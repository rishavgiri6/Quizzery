<html>
    <head><title>Sign Up</title>
        <script language="javascript">
        function verify()
            {
                if(document.form1.pwd.value.length<6)
                    alert("enter a longer password");
                if(document.form1.pwd1.value != document.form1.pwd.value)
                    alert("passwords do not match!!!");
            }
        </script>
    </head>
    <body bgcolor="powdercyan">
    <center>
        <form name="form1" action="register_db.jsp" method="post">
            <table cellpadding="10">
                <tr>
                    <td>Name : </td> 
                    <td><input type="text" name="nm" required></td>
                </tr>
                <tr>
                    <td>Username : </td>
                    <td><input type="text" name="unm" required></td>
                </tr>
                <tr>
                    <td>Password : </td>
                    <td><input type="password" name="pwd1" required></td>
                </tr>
                <tr>
                    <td>Confirm Password : </td>
                    <td><input type="password" name="pwd" required></td>
                </tr>
                <tr>
                    <td>Email : </td>
                    <td><input type="email" name="email" id="email" required></td>
                </tr>
                <tr>
                    <td><center><input type="button" value="Check Details" onclick="verify();"></center></td>
                    <td><center><input type="submit" value="Sign Up"></center></td>
                </tr>
            </table>
        </form>
    </center>
    </body>
</html>