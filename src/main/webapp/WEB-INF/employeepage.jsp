<%-- 
    Document   : employeepage.jsp
    Created on : Aug 24, 2017, 6:31:57 AM
    Author     : kasper
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee home page</title>
    </head>
    <body>
        

        <h1>Hello ${sessionScope.email} </h1>



        You are now logged in as a EMPLOYEE of our wonderful site.
        <form name ="oversigt" action="FrontController" method="POST">
            <input type="hidden" name="taget" value="oversigt">
            <input type="submit" value="Submit">
        </form>
    <br>
    <br>
    <br>

<h3>Lav ny employee</h3>
        <form name="registerEMP" action="FrontController" method="POST">
            <input type="hidden" name="taget" value="register">
            Email:<br>
            <input type="text" name="email" value="someone@nowhere.com">
            <br>
            Password:<br>
            <input type="password" name="password1" value="sesam">
            <br>
            Retype Password:<br>
            <input type="password" name="password2" value="sesam">
            <br>
            <input type="submit" value="Submit">
        </form>

        <h3>Slet employee</h3>
        <form name="delete" action="FrontController" method="POST">
            <input type="hidden" name="taget" value="delete">
            Email:<br>
            <input type="text" name="email" placeholder="someone@nowhere.com">
            <br>
            <input type="submit" value="Submit">


        </form>

        <h3>Ændre Password</h3>
        <form name="ChangePassword" action="FrontController" method="POST">
            <input type="hidden" name="taget" value="ChangePassword">
            Email:<br>
            <input type="text" name="email" value="someone@nowhere.com">
            <br>
            new Password:<br>
            <input type="password" name="password1" value="sesam">
            <br>
            <input type="submit" value="Submit">
        </form>

        <h3>log ud</h3>
        <form name="Logout" action="FrontController" method="POST">
            <input type="hidden" name="taget" value="Logout">
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
