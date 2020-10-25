<%-- 
    Document   : index
    Created on : 24-oct-2020, 16:16:42
    Author     : Maldonado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/propio.css">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario</h1>
        <form name="Name Input Form" action="response.jsp">
            Digite su nombre: 
            <input type="text" name="name" value="" />
            <input type="submit" value="OK" />
        </form>
    </body>
</html>
