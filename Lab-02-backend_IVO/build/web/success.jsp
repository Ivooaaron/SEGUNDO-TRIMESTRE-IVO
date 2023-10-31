<%-- 
    Document   : success
    Created on : 30/10/2023, 17:30:04
    Author     : estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro exitoso</title>
    </head>
    <body>
        <h1>Producto registrado exitosamente</h1>
        
        <%= request.getAttribute("productos")%>
        
        <br>       
        <a href="index.html">Ir al HOME</a>
        
    </body>
</html>
