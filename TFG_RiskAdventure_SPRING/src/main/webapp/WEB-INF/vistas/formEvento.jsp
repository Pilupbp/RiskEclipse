<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>
	<head>
		<title>Panel Administración | Editar</title>
	    <meta charset="UTF-8">   
	    <!-- Link to CSS file -->
	    <link href="<c:url value="/css/admin.css" />" rel="stylesheet">
	    <link href="<c:url value="/css/form.css" />" rel="stylesheet">
	    <!--Link to Fontawesome-->
	    <script src="https://kit.fontawesome.com/fc00ef1987.js" crossorigin="anonymous"></script>
	</head>

<body>
		
		
    	<h1>PANEL ADMINISTRADOR</h1>
    	
	    <header>
	        <a href="/riskadventure/admin"><i class="fas fa-arrow-left"></i> Volver</a>
	    </header>
	    
	    <div>
	        <h2>La oferta a editar es : <span style="color: #ba9e38;">${evento.nombre}</span></h2>
	        <h3>Recuerda pulsar el bot&oacute;n <b>modificar</b> para que los cambios surtan efecto.</h3>
	       <form action="/riskadventure/modificar" id="new-event" method="post">
        	
        	<label for="eid">Id de la Oferta:</label><br>
  			<input type="number" id="eid" name="idEvento" value="${evento.idEvento}"><br><br>
        	
        	<label for="ename">Nombre de la Oferta:</label><br>
  			<input type="text" id="ename" name="nombre" value="${evento.nombre}"><br><br>
  			
  			<label for="edescription">Descripción de la oferta:</label><br>
  			<textarea id="edescription" name="descripcion" value="${evento.descripcion}">${evento.descripcion}</textarea> <br><br>
  			
  			<label for="edate">Fecha comienzo:</label><br>
  			<input type="date" id="edate" name="efechaInicio" value="${evento.fechaInicio}"><br><br>
  			
  			<label for="eduration">Duración:</label><br>
  			<input type="number" id="eduration" name="duracion" value="${evento.duracion}"><br><br>
  			
  			<label for="eaddress">Dirección:</label><br>
  			<input type="text" id="eaddress" name="direccion" value="${evento.direccion}"><br><br>
  			
  			<label for="emax">Aforo máximo:</label><br>
  			<input type="number" id="emax" name="aforoMaximo" value="${evento.aforoMaximo}"><br><br>
  			
  			<label for="emin">Mínimo de asistencia:</label><br>
  			<input type="number" id="emin" name="minimoAsistencia" value="${evento.minimoAsistencia}"><br><br>
  			
  			<label for="eprice">Precio (€):</label><br>
  			<input type="number" id="eprice" name="precio" value="${evento.precio}"><br><br>
  			
  			<label for="edestacado">Destacado:</label><br>
  			<input type="text" id="edestacado" name="destacado" value="${evento.destacado}"><br><br>
  			
  			<label for="eestado">Estado:</label><br>
  			<input type="text" id="eestado" name="estado" value="${evento.estado}"><br><br>
  			
  			<label for="etype">Tipo de evento:</label><br>
			<select name="tipo" id="etype" form="new-event" >
			<option value="${evento.tipo.idTipo}">${evento.tipo.nombre}</option>
			  <c:forEach var="tipo" items="${listadoTipos}" varStatus="estado">
				
					  <option value="${tipo.idTipo}">${tipo.nombre}</option>
				  
				  </c:forEach>
			</select>
			<label for="etype">Nombre de empresa:</label><br>
			<select name="empresa" id="etype" form="new-event" >
				<option value="${evento.empresa.idEmpresa}">${evento.empresa.nombreEmpresa}</option>
			  <c:forEach var="empresa" items="${listadoEmpresas}" varStatus="estado">
				
					  <option value="${empresa.idEmpresa}">${empresa.nombreEmpresa}</option>
				  
				  </c:forEach>
			</select>
  			<br><br>
  			
  			
 			<button type="submit">MODIFICAR <i class="far fa-check-square"></i></button>
        </form>
	       
	       
	       
	       
	       
	       
	       
	       
	        <!--   <table>
	            <tr>
	                <th>id</th>
	                <th>Nombre</th>
	                <th>Descripción</th>
	                <th>Fecha de inicio</th>
	                <th>Duración</th>
	                <th>Dirección</th>
	                <th>Estado</th>
	                <th>Destacado</th>
	                <th>Aforo máximo</th>
	                <th>Asistencia mínima</th>
	                <th>Precio</th>
	            </tr>
		        <tr>
		            <td>${evento.idEvento}</td>
		            <td>${evento.nombre}</td>
		            <td>${evento.descripcion}</td>
		            <td>${evento.fechaInicio}</td>
		            <td>${evento.duracion} hora/s</td>
		            <td>${evento.direccion}</td>
		            <td>${evento.estado}</td>
		            <td>${evento.destacado}</td>
		            <td>${evento.aforoMaximo}</td>
		            <td>${evento.minimoAsistencia}</td>
		            <td>${evento.precio} €</td>
		        </tr>
	        </table>
	        -->
	        <p>${mensaje}</p>
	        
	    </div>
	</body>
</html>