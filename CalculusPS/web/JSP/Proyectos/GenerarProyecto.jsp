<%-- 
    Document   : GenerarProyecto
    Created on : 26-oct-2018, 9:35:01
    Author     : karol
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Registro de Proyectos</title>
  <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  
  
      <link rel="stylesheet" href="../../CSS/RegistroP.css">

  
</head>

<body>

  <body>
	  <h1>Registro de Proyecto</h1>
  
          <form action="NuevoProyecto" method="post">
	    
    <div class="contentform">

        
    	<div class="leftcontact">
		  <h3>Datos Generales</h3>
            <div class="form-group">
			        <p>Nombre del Proyecto</p>
			        <span class="icon-case"><i class="fa fa-male"></i></span>
				        <input type="text" name="NombreP" id="NombreP" data-rule="required" data-msg="Vérifiez votre saisie sur les champs : Le champ 'Nom' doit être renseigné."/>
                <div class="validation"></div>
       </div> 

			<div class="form-group">
			<p>Fecha de Inicio <span></span></p>
			<span class="icon-case"><i class="fa fa-location-arrow"></i></span>
				<input type="date" name="FechaIn" id="FechaIn" data-rule="required" data-msg="Vérifiez votre saisie sur les champs : Le champ 'Code postal' doit être renseigné."/>
                <div class="validation"></div>
			</div>
            
            <div class="form-group">
            <p>Fecha de Entrega <span></span></p>
			<span class="icon-case"><i class="fa fa-location-arrow"></i></span>
				<input type="date" name="FechaEn" id="FechaEn" data-rule="required" data-msg="Vérifiez votre saisie sur les champs : Le champ 'Code postal' doit être renseigné."/>
                <div class="validation"></div>
			</div>
            
            <div class="form-group">
			<p>Descripción</p>
			<span class="icon-case"><i class="fa fa-comments-o"></i></span>
                        <textarea name="Descripcion" id="Descripcion" rows="14" data-rule="required" data-msg="Vérifiez votre saisie sur les champs : Le champ 'Message' doit être renseigné."></textarea>
                <div class="validation"></div>
			</div>	
            


	</div>
     
	<div class="rightcontact">	
        <h3>Ubicación</h3>    
       
            <div class="form-group">
            <p>País</p>
			<span class="icon-case"><i class="fa fa-map-marker"></i></span>
				<input type="text" name="Pais" id="Pais" data-rule="required" data-msg="Vérifiez votre saisie sur les champs : Le champ 'Code postal' doit être renseigné."/>
                <div class="validation"></div>
			</div>	

			<div class="form-group">
			<p>Ciudad</p>
			<span class="icon-case"><i class="fa fa-building-o"></i></span>
				<input type="text" name="Ciudad" id="Ciudad" data-rule="required" data-msg="Vérifiez votre saisie sur les champs : Le champ 'Ville' doit être renseigné."/>
                <div class="validation"></div>
			</div>	

			<div class="form-group">
			<p>Municipio</p>	
			<span class="icon-case"><i class="fa fa-building-o"></i></span>
				<input type="text" name="Municipio" id="Municipio" data-rule="maxlen:10" data-msg="Vérifiez votre saisie sur les champs : Le champ 'Téléphone' doit être renseigné. Minimum 10 chiffres"/>
                <div class="validation"></div>
			</div>

			<div class="form-group">
			<p>Colonia</p>
			<span class="icon-case"><i class="fa fa-info"></i></span>
                <input type="text" name="Colonia" id="Colonia" data-rule="required" data-msg="Vérifiez votre saisie sur les champs : Le champ 'Fonction' doit être renseigné."/>
                <div class="validation"></div>
			</div>

			<div class="form-group">
			<p>Calle</p>	
			<span class="icon-case"><i class="fa fa-info"></i></span>
                <input type="text" name="Calle" id="Calle" data-rule="required" data-msg="Vérifiez votre saisie sur les champs : Le champ 'Sujet' doit être renseigné."/>
                <div class="validation"></div>
			</div>
            
            <div class="form-group">
			<p>Coordenadas</p>	
			<span class="icon-case"><i class="fa fa-map-marker"></i></span>
                <input type="text" name="Coordenadas" id="Coordenadas" data-rule="required" data-msg="Vérifiez votre saisie sur les champs : Le champ 'Sujet' doit être renseigné."/>
                <div class="validation"></div>
			</div>
		
	</div>
	</div>
<button type="submit" class="bouton-contact">Aceptar</button>
	
</form>	

    <script  src="../../JS/RegistroP.js"></script>  
</body>
</html>

