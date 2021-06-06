<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<!DOCTYPE html>
<html>
	<head>
		<title>A&ntilde;adir reservas de usuario</title>
	    <meta charset="UTF-8">   
	    <!-- Link to CSS file -->
	    <link href="<c:url value="/css/admin.css" />" rel="stylesheet">
	    <link href="<c:url value="/css/form.css" />" rel="stylesheet">
	    <!--Link to Fontawesome-->
	    <script src="https://kit.fontawesome.com/fc00ef1987.js" crossorigin="anonymous"></script>
	</head>

<body>
		
		<a class="navbar-brand" href="index"><img src="../imagenes/header_logo_peque2.png"/></a>
    	<h1>PANEL DE RESERVA</h1>
    	
	    <header>
	        <a href="/riskadventure/tipoOferta"><i class="fas fa-arrow-left"></i> Volver a OFERTAS</a>
	        
	    </header>
	    
	    <div>
	        <h2>Confirma la cantidad de asistentes y pulse RESERVAR  </h2>
	        <h3>Ser&aacute;s dirigido al panel de reservas para que puedas visualizarla</h3>
	       <form action="insertaReserva" id="new-event" method="post">
        	
        	
        	<label for="eid">Id de la Oferta:</label><br>
  			<input type="number" id="eid" name="idEvento" value="${miOferta.idEvento}" disabled ><br><br>
        	
        	<label for="ename">Username:</label><br>
  			<input type="text" id="ename" name="username" value="${usuario.username}" disabled><br><br>
  			
  			<label for="edate">Precio Venta:</label><br>
  			<input type="number" id="edate" name="precioVenta" value="${miOferta.precio}" disabled><br><br>
  			
  			<label for="edescription">Observaciones:</label><br>
  			<textarea id="edescription" name="observaciones" placeholder="Escriba lo que quiera indicarnos"></textarea> <br><br>
  			  			
  			<label for="eduration">Cantidad:</label><br>
  			<input type="number" id="eduration" name="cantidad" ><br><br>
  			
  					
  			<br><br>
  			<p>${insertarReserva}</p>
  			
  			<br>
  			
 			<button type="submit">RESERVAR <i class="far fa-check-square"></i></button>
 			<br><br>
 			<button ><a href="carrito">VER CARRITO <i class="far fa-check-square"></i></a></button>
 			
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
	        
	        
	    </div>
	</body>
</html>