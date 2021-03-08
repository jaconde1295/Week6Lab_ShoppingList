<%-- 
    Document   : register
    Created on : Feb 25, 2021, 12:40:41 AM
    Author     : 631503
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form method="post" action="ShoppingList" >
            Username: <input type="text" name="username" value="${username}">&nbsp;<input type="hidden" name="action" value="register"><input type="submit" value="Register Name">
        </form>
    </body>
</html>
