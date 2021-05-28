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
	        <h2>Información de la oferta <span style="color: #ba9e38;">${evento.nombre}</span></h2>
	        <table>
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
	        
	        <p>${mensaje}</p>
	        
	    </div>
	</body>
</html>