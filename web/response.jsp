<%-- 
    Document   : response
    Created on : 24-oct-2020, 17:11:41
    Author     : Maldonado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/propio.css">
        <title>Respuesta</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.hola.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <h1>Hola, <jsp:getProperty name="mybean" property="name" />!</h1>
    </body>
</html>
