<%-- 
    Document   : FormulaRF
    Created on : 12/11/2018, 01:04:04 AM
    Author     : axel_
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Cálculo RF</title>
    </head>
    <body>
        <h1>Fórmula de la intercepción de frente</h1>
        <h1>Rf = 1 - 0.295(V-Vc)</h1>
        <h2>V = Velocidad de llegada</h2>
        <h2>Vc = Velocidad de choque</h2>
        <form action="/CalculusPS/ServletGasto">
            V = <input type="text" name="Llegada">
            Vc = <input type="text" name="Choque">
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
