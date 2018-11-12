<%-- 
    Document   : FormulaTiempoConcentracion
    Created on : 11/11/2018, 09:44:51 PM
    Author     : axel_
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
  <meta charset="UTF-8">
  <title>Proyectos-Menu</title>
  
  
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
          <li class="side-bar tmargin"><a href="FormulaGasto.jsp"><span class="glyphicon glyphicon-list">&nbsp;</span>Gasto</a></li>
          <li class="side-bar"><a href="FormulaVelocidad.jsp"><span class="glyphicon glyphicon-flag">&nbsp;</span>Velocidad</a></li>
        <li class="side-bar">
            <a href="FormulaTiempoConcentracion.jsp"><span class="glyphicon glyphicon-certificate">&nbsp;</span>Tiempo de Concentracion</a></li>
      </ul>
    </div>
  </div>
  <div class="col-md-9 animated bounce">
      <h1 style="color: #cccccc">Fórmula del tiempo de concentración</h1>
    <hr style="height: 3px; background-color: white">
    
    <h3 style="color: white">t<sub>c</sub> = 0.000325 (L<sup>0.77</sup>/S<sup>0.385</sup>)</h3>
        <h3 style="color: white">t<sub>c</sub> = Tiempo de concentración</h3>
        <h3 style="color: white">L = Longitud del área de captación</h3>
        <h3 style="color: white">S = Pendiente media</h3>
        <form action="/CalculusPS/ServletTiempoConcentracion">
            <p style="color: white">L = <input type="text" name="Longitud" placeholder="Longitud" class="form-control" style="width: 25%">
            S = <input type="text" name="Pendiente" placeholder="Pendiente" class="form-control" style="width: 25%"></p>
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

