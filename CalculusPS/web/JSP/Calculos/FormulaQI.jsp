<%-- 
    Document   : FormulaQI
    Created on : 12/11/2018, 01:08:41 AM
    Author     : axel_
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Cálculo QI</title>
    </head>
    <body>
        <h1>Fórmula del gasto interceptado</h1>
        <h1>Qi = Qd (Rf*Ef + Rs*El)</h1>
        <h2>Qi = Gasto total interceptado</h2>
        <h2>Qd = Gasto de diseño</h2>
        <h2>Rf = Radio de intercepción de frente</h2>
        <h2>Rs = Radio de intercepción de lado</h2>
        <h2>Ef = Eficiencia de frente</h2>
        <h2>El = Eficiencia de lado</h2>
        <form action="/CalculusPS/ServletQI">
            Qd = <input type="text" name="QD">
            Rf = <input type="text" name="RF">
            Ef = <input type="text" name="EF">
            Rs = <input type="text" name="RS">
            El = <input type="text" name="RL">
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
