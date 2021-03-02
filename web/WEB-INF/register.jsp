<%-- 
    Document   : register
    Created on : 1-Mar-2021, 12:15:54 PM
    Author     : rcgam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <br>
        <form action="shoppinglist" method="POST"><input type="hidden" name="action" value="register">
            Username:<input type="text" name="username" value=""><input type="submit" value="Register">
            
        </form>
        ${message}
    </body>
</html>
