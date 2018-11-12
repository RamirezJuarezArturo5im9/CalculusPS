<%-- 
    Document   : FormulaVC
    Created on : 12/11/2018, 01:08:24 AM
    Author     : axel_
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Cálculo VC</title>
    </head>
    <body>
        <h1>Fórmula de la velocidad de choque</h1>
        <h1>Vc = 0.676 + 4.031 L + 2.13 L<sup>2</sup> + 0.598 L<sup>3</sup></h1>
        <h2>Vc = Velocidad de choque</h2>
        <h2>L = Longitud de rejilla</h2>
        <form action="/CalculusPS/ServletVC">
            L = <input type="text" name="Longitud">
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
