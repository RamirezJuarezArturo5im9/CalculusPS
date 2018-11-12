<%-- 
    Document   : FormulaQI
    Created on : 12/11/2018, 01:08:41 AM
    Author     : axel_
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<%--<html>
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
</html>--%>
<html>
    <head>
  <meta charset="UTF-8">
  <title>Formula QI</title>
  
  
  <link rel='stylesheet' href='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css'>
<link rel='stylesheet' href='http://cdnjs.cloudflare.com/ajax/libs/animate.css/3.2.3/animate.min.css'>
<link rel='stylesheet' href='http://cdnjs.cloudflare.com/ajax/libs/animate.css/3.2.3/animate.min.css'>
    <link rel="stylesheet" href="../../CSS/Fondo.css">

      <link rel="stylesheet" href="../../CSS/Proyectos.css">

  
</head>

<body>
  <nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <center>
        <a class="navbar-brand" href="../MenuIng.jsp">Calculus PS</a>
    </center>
    </div>
    <div class="collapse navbar-collapse">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user">&nbsp;</span>Hello Admin</a></li>
        <li><a href="#">Logout</a></li>
      </ul>
    </div>
  </div>
</nav>
<div class="container-fluid">
  <div class="col-md-3">

    <div id="sidebar">

        <h3 style="color: white">Fórmulas</h3>
      <ul class="nav navbar-nav side-bar">
           <li class="side-bar tmargin"><a href="FormulaGasto.jsp"></span>Gasto</a></li>
          <li class="side-bar"><a href="FormulaVelocidad.jsp"></span>Velocidad</a></li>
          <li class="side-bar">
            <a href="FormulaTiempoConcentracion.jsp">Tiempo de Concentracion</a></li>
          <li class="side-bar tmargin"><a href="FormulaEF.jsp">Eficiencia de frente</a></li>
          <li class="side-bar"><a href="FormulaEL.jsp">Eficiencia de lado</a></li>
          <li class="side-bar"><a href="FormulaQI.jsp">Gasto interceptado</a></li>
          <li class="side-bar">
              <a href="FormulaRF.jsp">Intercepción de frente</a></li>
          <li class="side-bar tmargin"><a href="FormulaRS.jsp">Intercepción de lado</a></li>
          <li class="side-bar"><a href="FormulaTC.jsp">Tiempo de Concentración</a></li>
          <li class="side-bar">
              <a href="FormulaVC.jsp">Velocidad de choque</a></li>
      </ul>
    </div>
  </div>
  <div class="col-md-9 animated bounce">
      <h1 style="color: #cccccc">Fórmula del gasto interceptado</h1>
    <hr style="height: 3px; background-color: white">
    
    <h3 style="color: white">Qi = Qd (Rf*Ef + Rs*El)</h3>
        <h3 style="color: white">Qi = Gasto total interceptado</h3>
        <h3 style="color: white">Qd = Gasto de diseño</h3>
        <h3 style="color: white">Rf = Radio de intercepción de frente</h3>
        <h3 style="color: white">Rs = Radio de intercepción de lado</h3>
        <h3 style="color: white">Ef = Eficiencia de frente</h3>
        <h3 style="color: white">El = Eficiencia de lado</h3>
        <form action="/CalculusPS/ServletQI">
            <p style="color: white">Qd = <input type="text" name="QD" placeholder="QD" class="form-control" style="width: 25%">
            Rf = <input type="text" name="RF" placeholder="RF" class="form-control" style="width: 25%">
            Rs = <input type="text" name="RS" placeholder="RS" class="form-control" style="width: 25%">
            Ef = <input type="text" name="EF" placeholder="EF" class="form-control" style="width: 25%">
            El = <input type="text" name="EL" placeholder="EL" class="form-control" style="width: 25%"></p>
            <input type="submit" value="Calcular" class="btn btn-default">
        </form>
  </div>
</div>
</body>
<script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/2.0.2/TweenLite.min.js'></script>
  <script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/2.0.2/TweenLite.min.js'></script>
    <script  src=" Fondo.js"></script>
    <script  src=" Fondo.js"></script>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js'></script>

</html>