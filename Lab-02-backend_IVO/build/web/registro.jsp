<%-- 
    Document   : registro
    Created on : 30/10/2023, 16:31:39
    Author     : estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body>
        <h1>Holaa!!! Proporciona datos del producto</h1>
        <form action="registrar.do" method="post">
            <input type="number" name="id"> ID <br>
            <input type="text" name="nombre"> NOMBRE <br>
            <input type="number" name="precio"> PRECIO <br>
            <input type="number" name="cantidad"> CANTIDAD <br> 
            <input type="submit" value="Registrar">REGISTRAR <br> 
        </form>
    </body>
</html>
