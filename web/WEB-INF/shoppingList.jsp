<%-- 
    Document   : shoppingList
    Created on : Feb 25, 2021, 12:40:31 AM
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
        <p>Hello ${username}! <a href="login?logout">Log Out</a></p> 
        <h1> List</h1>
        <form method="post" action="ShoppingList">
            Add Item: <input type="text" name="item" value="${item}">&nbsp;<input type="submit" value="Add">
        </form>
    </body>
</html>
