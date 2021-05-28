<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>
	<head>
	<title>Panel Administración | HOME</title>
	    <meta charset="UTF-8">
	    <!-- Link to CSS file -->
	    <link href="<c:url value="/css/admin.css" />" rel="stylesheet">
	    <!--Link to Fontawesome-->
	    <script src="https://kit.fontawesome.com/fc00ef1987.js" crossorigin="anonymous"></script>
	</head>

<body>
	<a class="navbar-brand" href="index"><img src="../imagenes/header_logo_peque2.png"/></a>
    <h1>PANEL ADMINISTRADOR</h1>
  
    <div class="container">
    
    <div class="activos-section">
        <h2>Listado de Ofertas activas</h2>
        
        <a href="/riskadventure/create" class="buttonCTA last">CREAR NUEVA OFERTA</a><br>
        <p>${mensajedelete}</p>
        <p>${mensajeinsert}</p>
        <p>${mensajeupdate }</p>
        
        <br>
        
        <table>
            <tr>
                <th>id</th>
                <th>Nombre</th>
                <th>Precio</th>
                <th>Editar</th>
                <th>Eliminar</th>
            </tr>
           
           <c:if test="${fn:length(listadoActivos) > 0}">
            
	           <c:forEach var="ele" items="${listadoActivos}" varStatus="estado">
	           
	           	<tr>
	                <td>${ele.idEvento}</td>
	                <td>${ele.nombre}</td>
	                <td>${ele.precio} €</td>
	                <td><a class="edit" href="/riskadventure/editar/${ele.idEvento}"> Editar</a></td>
		            <td><a class="trash" href="/riskadventure/eliminar/${ele.idEvento}"> Eliminar</a> </td>
	            </tr>
	            
	           </c:forEach>
           
           </c:if>
           
        </table>
        
        
        
        </div>
      
</body>
</html>