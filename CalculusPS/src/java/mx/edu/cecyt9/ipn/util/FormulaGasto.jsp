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
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Fórmula del gasto</h1>
        <h1>Q = 2.778 * CIA</h1>
        <h2>Q = Gasto en litros por segundo (lt/s)</h2>
        <h2>C = Coeficiente de escurrimiento</h2>
        <h2>I = Intensidad media de la lluvia (mm/hr)</h2>
        <h2>A = Área de la zona en hectáreas (Ha)</h2>
        <form action="FormulaGasto.java">
            C = <input type="text" name="Escurrimiento">
            I = <input type="text" name="Escurrimiento"> mm/hr
            A = <input type="text" name="Escurrimiento"> Ha
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
