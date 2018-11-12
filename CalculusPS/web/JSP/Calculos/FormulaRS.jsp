<%-- 
    Document   : FormulaRS
    Created on : 12/11/2018, 01:07:56 AM
    Author     : axel_
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Cálculo RS</title>
    </head>
    <body>
        <h1>Fórmula de la intercepción de lado</h1>
        <h1>Rs = (1+(0.0828 V<sup>1.8</sup>)/(Sx*L<sup>2.3</sup>))<sup>-1</sup></h1>
        <h2>Rs = Intercepción de lado</h2>
        <h2>V = Velocidad de llegada</h2>
        <h2>Sx = Bombeo de vialidad</h2>
        <h2>L = Longitud</h2>
        <form action="/CalculusPS/ServletGasto">
            V = <input type="text" name="Velocidad">
            Sx = <input type="text" name="Bombeo">
            L = <input type="text" name="Longitud">
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
