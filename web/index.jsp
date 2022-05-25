<%-- 
    Document   : index
    Created on : Aug 22, 2020, 9:52:19 AM
    Author     : abhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="SignInProcess" method="POST">
            <h1>Sign In</h1>

            <span>Username</span>
            <input type="text" name="un"/>
            <br/>

            <span>Password</span>
            <input type="password" name="pw"/>
            <br/>
            <br/>

            <button type="submit">Sign In</button>
        </form>
    </body>
</html>
