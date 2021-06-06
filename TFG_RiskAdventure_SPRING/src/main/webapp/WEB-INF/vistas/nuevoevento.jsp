<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>
	<head>
		<title>Panel Administración | Crear</title>
	    <meta charset="UTF-8">
	    <!-- Link to CSS file -->
	    <link href="<c:url value="/css/admin.css" />" rel="stylesheet">
	    <link href="<c:url value="/css/form.css" />" rel="stylesheet">
	    <!--Link to Fontawesome-->
	    <script src="https://kit.fontawesome.com/fc00ef1987.js" crossorigin="anonymous"></script>
	</head>
	
<body>
	<a class="navbar-brand" href="index"><img src="../imagenes/header_logo_peque2.png"/></a>
		<div class="row" id="icon">
              <div id="iconos" class="col-md-12 col-xs-12 ">
				
                <i class="fas fa-user-cog"></i>${usuario.username}
                <a href="/riskadventure/logout"><i class="fas fa-sign-out-alt" id="logout" title="logout"></i></a>

              </div>
	<h1>PANEL ADMINISTRADOR</h1>
    <header>
        <a href="/riskadventure/admin"><i class="fas fa-arrow-left"></i> Volver</a>
    </header>
    <div>
        <h2>Crea una <span style="color: #ba9e38;">Nueva Oferta</span></h2>
        <h3>Rellena todos los datos del formulario y dale al botón para crear una nueva oferta.</h3>
        
        <form action="/riskadventure/create" id="new-event" method="post">
        	<label for="ename">Nombre de la Oferta:</label><br>
  			<input type="text" id="ename" name="nombre" placeholder="p ej: Rafting en Cuenca"><br><br>
  			
  			<label for="edescription">Descripción de la oferta:</label><br>
  			<textarea id="edescription" name="descripcion" placeholder="Di sobre que va la oferta"></textarea><br><br>
  			
  			<label for="edate">Fecha comienzo:</label><br>
  			<input type="date" id="edate" name="efechaInicio"><br><br>
  			
  			<label for="eduration">Duración:</label><br>
  			<input type="number" id="eduration" name="duracion"><br><br>
  			
  			<label for="eaddress">Dirección:</label><br>
  			<input type="text" id="eaddress" name="direccion"><br><br>
  			
  			<label for="emax">Aforo máximo:</label><br>
  			<input type="number" id="emax" name="aforoMaximo"><br><br>
  			
  			<label for="emin">Mínimo de asistencia:</label><br>
  			<input type="number" id="emin" name="minimoAsistencia"><br><br>
  			
  			<label for="eprice">Precio (€):</label><br>
  			<input type="number" id="eprice" name="precio"><br><br>
  			
  			<label for="etype">Tipo de evento:</label><br>
			<select name="tipo" id="etype" form="new-event">
			  <c:forEach var="tipo" items="${listadoTipos}" varStatus="estado">
				
					  <option value="${tipo.idTipo}">${tipo.nombre}</option>
				  
				  </c:forEach>
			</select>
			<label for="etype">Nombre de empresa:</label><br>
			<select name="empresa" id="etype" form="new-event">
			  <c:forEach var="empresa" items="${listadoEmpresas}" varStatus="estado">
				
					  <option value="${empresa.idEmpresa}">${empresa.nombreEmpresa}</option>
				  
				  </c:forEach>
			</select>
  			<br><br>
  			
  			
 			<button type="submit">CREAR OFERTA <i class="far fa-check-square"></i></button>
        </form>
        
    </div>
</body>
</html>