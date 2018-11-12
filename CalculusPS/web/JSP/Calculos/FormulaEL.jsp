<%-- 
    Document   : FormulaEficienciaLado
    Created on : 12/11/2018, 12:52:00 AM
    Author     : axel_
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Cálculo El</title>
    </head>
    <body>
        <h1>Fórmula de la eficiencia de captación de lado</h1>
        <h1>El = 1 - Ef</h1>
        <h2>El = Eficiencia de lado</h2>
        <h2>Ef = Eficiencia de frente</h2>
        <form action="/CalculusPS/ServletEL">
            Ef = <input type="text" name="EF">
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
