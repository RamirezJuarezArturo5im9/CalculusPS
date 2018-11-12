<%-- 
    Document   : FormulaVelocidad
    Created on : 11/11/2018, 10:15:35 PM
    Author     : axel_
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Fórmula de la velocidad del agua</h1>
        <h1>V = Q/A</h1>
        <h2>V = Velocidad del agua</h2>
        <h2>Q = Gasto</h2>
        <h2>A = Área hidráulica</h2>
        <form action="../../../src/java/mx/edu/cecyt9/ipn/controller/ServletVelocidad.java">
            Q = <input type="text" name="Gasto">
            A = <input type="text" name="Area">
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
