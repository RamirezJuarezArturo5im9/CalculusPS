<%-- 
    Document   : Formula1
    Created on : 11/11/2018, 08:35:51 PM
    Author     : axel_
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Cálculo gasto</title>
    </head>
    <body>
        <h1>Fórmula del gasto</h1>
        <h1>Q = 2.778 CIA</h1>
        <h2>Q = Gasto</h2>
        <h2>C = Coeficiente de escurrimiento</h2>
        <h2>I = Intensidad media de la lluvia</h2>
        <h2>A = Área de la zona)</h2>
        <form action="../../ServletGasto">
            C = <input type="text" name="Escurrimiento">
            I = <input type="text" name="Intensidad">
            A = <input type="text" name="Area">
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
