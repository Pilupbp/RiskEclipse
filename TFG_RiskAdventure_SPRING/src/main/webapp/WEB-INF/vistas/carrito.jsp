<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Carrito</title><!-- título-->
    <meta charset="utf-8"> <!--juego caracteres del lengiaje-->
    <meta name="keywords" content="carrito, compra, productos"><!-- palabras clave-->
    <meta name="description" content="Risk adventure te ofrece los mejores paquetes de aventura, con un solo clic podrás comprar tu aventura y empezar a disfrutar"><!-- descripción-->
    <meta name="author" content="Raúl Montero, Pilar Bermejo, Lidia Martínez"><!-- autores-->
    <meta name="viewport" content="width=device-width, initial-scale=1"><!-- escla visualización-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script> <!--cdn para los iconos fontawesome-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script><!-- cdn para librería jquery-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script><!--cdn para framework bootstrap-->
    <link rel="stylesheet" href="../css/carritos.css" type="text/css"> <!--Enlace externo a CSS-->
    <link rel="icon" type="image/png" href="../imagenes/favicon_risk2.png" sizes="64x64"><!--Favicon RISK-->
  </head>
  <body>

    <!-- va todo el documento dentro de una caja con clase container que mediante Bootstrap nos permitirá hacer
     nuestra página responsive y que se adapte a diferentes tamaños de pantalla. Para ello nos serviremos también
      de las media queries @-->
    <div class="container">
                                                  <!-- HEADER----COMUN-->
        <!-- iconos-->
        <header>
          <div class="row" id="icon">
              <div id="iconos" class="col-md-12 col-xs-12 ">
                <a href="carrito"><i class="fas fa-ticket-alt" id="carrito" title="reservas"></i></a>
                <a href="/riskadventure/formLogin"><i class="fas fa-user" id="login" title="login"></i></a>
                <a href="/riskadventure/logout"><i class="fas fa-sign-out-alt" id="logout" title="logout"></i></a>
                <i class="fas fa-search" id="buscar" title="buscar"></i>
              </div>
          </div>
          <div class="row" id="nav"> 
            <nav class="navbar navbar-default" role="navigation" id="menu">
                  <!-- El logotipo y el icono que despliega el menú se agrupan
                      para mostrarlos mejor en los dispositivos móviles -->
                  <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse"
                            data-target=".navbar-ex1-collapse">
                      <span class="sr-only">Desplegar navegaci&oacute;n</span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index"><img src="../imagenes/header_logo_peque2.png"/></a>
                  </div>
                  <!-- Agrupar los enlaces de navegación, los formularios y cualquier
                  otro elemento que se pueda ocultar al minimizar la barra -->
                  <div class="collapse navbar-collapse navbar-ex1-collapse navbar-right">
                    <ul class="nav navbar-nav">
                      <li><a id="home" href="index">HOME</a></li>
                      <li class="dropdown">
				        <a href="experiencias" class="dropdown-toggle" data-toggle="dropdown">
				          EXPERIENCIAS<b class="caret"></b>
				        </a>
				        <ul class="dropdown-menu">
				          <li><a href="experiencias">EXPERIENCIAS</a></li>
				          <li class="divider"></li>
				          <li><a href="tierra">TIERRA</a></li>
				          <li><a href="agua">AGUA</a></li>
				          <li><a href="aire">AIRE</a></li>
				          <li class="divider"></li>
				          <li><a href="ofertas">OFERTAS</a></li>
				          <li class="divider"></li>
				        </ul>
				      </li>
                      <li><a id="eventos" href="eventos">EVENTOS EMPRESA</a></li>
                      <li><a id="packs" href="packs">PACKS &amp; GRUPOS</a></li>
                      <li><a id="sobre" href="nosotros">NOSOTROS</a></li>
                      <li class="dropdown">
				        <a href="blog" class="dropdown-toggle" data-toggle="dropdown">
				          BLOG<b class="caret"></b>
				        </a>
				        <ul class="dropdown-menu">
				        	<li><a href="blog">BLOG</a></li>
				          <li><a href="vermasblog">ART�CULOS</a></li>
				          </ul>
                      <li><a id="contacto" href="contacto">CONTACTO</a></li>
                    </ul>
                  </div>
            </nav>
          </div>
        </header>   
                                            
                                                       <!-- SECTION-->
                                                       
                  <!-- buscador oculto -->
   		<div id="ctn-bars-search">
    			<input type="text" id="inputSearch"  placeholder="�Qu� deseas buscar?">
   		</div>        	
        
        <ul id="listaSearch">
        	<li><a href="ofertas"><i class="fas fa-search" ></i>OFERTAS</a></li>
        	<li><a href="contacto"><i class="fas fa-search" ></i>CONTACTO</a></li>
        	<li><a href="experiencias"><i class="fas fa-search" ></i>EXPERIENCIA</a></li>
        	<li><a href="nosotros"><i class="fas fa-search" ></i>NOSOTROS</a></li>
        	<li><a href="blog"><i class="fas fa-search" ></i>BLOG</a></li>
        	<li><a href="packs"><i class="fas fa-search" ></i>PACKS</a></li>
        	<li><a href="experiencias"><i class="fas fa-search" ></i>RESERVAS</a></li>
        	<li><a href="eventos"><i class="fas fa-search" ></i>EMPRESA</a></li>
        	<li><a href="eventos"><i class="fas fa-search" ></i>EVENTOS</a></li>
        	<li><a href="packs"><i class="fas fa-search" ></i>GRUPOS</a></li>
        	<li><a href="login"><i class="fas fa-search" ></i>LOGIN</a></li>
        	<li><a href="registro"><i class="fas fa-search" ></i>REGISTRO</a></li>
        	<li><a href="packs"><i class="fas fa-search" ></i>FAMILIAS</a></li>
        	<li><a href="packs"><i class="fas fa-search" ></i>DESPEDIDAS</a></li>
        	<li><a href="tierra"><i class="fas fa-search" ></i>TIERRA</a></li>
        	<li><a href="agua"><i class="fas fa-search" ></i>AGUA</a></li>
        	<li><a href="aire"><i class="fas fa-search" ></i>AIRE</a></li>
        	<li><a href="packs"><i class="fas fa-search" ></i>PAREJAS</a></li>
        	<li><a href="vermasblog"><i class="fas fa-search" ></i>ARTICULOS</a></li>
        	<li><a href="politica_privacidad"><i class="fas fa-search" ></i>POL�TICA</a></li>
        	<li><a href="aviso_legal"><i class="fas fa-search" ></i>AVISO</a></li>
        	<li><a href="cookies"><i class="fas fa-search" ></i>COOKIES</a></li>
        	
        </ul>
        <div id="cover-ctn-search">
        </div>
                    <h1>�Bienvenido/a ..............!</h1>
                    
                    <h2>A continuaci&oacute;n, se muestran sus <b>reservas</b>:</h2>
			        <c:choose>
				        <c:when test="${listaTipoTierra!=null && listaTipoTierra.size()!=0}">
					        <table border="2">
					        	<th>idTipo</th><th>Nombre</th>
					        	<c:forEach var="ele" items="${listaTipoTierra }">
					        		<tr>
					        			<td>${ele.idReserva}</td>
					        			<td>${ele.idEvento}</td>
					        			<td>${ele.idUsuario}</td>
					        			<td>${ele.precioVenta}</td>
					        			<td>${ele.observaciones}</td>
					        			<td>${ele.cantidad}</td>
					        		</tr>
					        	</c:forEach>
					        </table>
				        </c:when>
				        <c:otherwise>
				        	<h2>� No tienes reservas actualmente!</h2><br>
				        	<a href="ofertas"><div class="boton">VOLVER A OFERTAS</div></a>
				        </c:otherwise>
			        </c:choose>
                    <br><br>
                    
          <!-- FOOTER-----COMÚN-->
      <footer class="row" >
            <!-- Logo risk adventure negativo-->
            <div class="col-md-8 col-xs-8"  id="adventure"><img src="../imagenes/footer_logo.png"></div>
            <!-- sección de contáctanos-->
            <div class="col-md-2 col-xs-2  " id="texto_footer"><p>CONT&Aacute;CTANOS</p></div>
            <div class="col-md-4 col-xs-4 " id="contacto_footer">
            <div id="dire">
                <p class="texto_contacto">Direcci&oacute;n :</p>
                <p>123 Avenida de Bolonia, Madrid</p>
              </div>
              <div id="email">
                <p class="texto_contacto">Email :</p>
                
                <p>info@riskadventureclub.com</p>
              </div>
              <div>
                <p class="texto_contacto">Tel&eacute;fono :</p>
                <p>(+34) 654 123 656 </p>
              </div>
            </div>
          <!-- Logos publicitarios-->  
          <div class="col-md-12 col-xs-12" id="publi">
              <a href="https://eu.oneill.com/" target="_blank"><img src="../imagenes/footer_oneill.png" id="oneill"/></a>
              <a href="https://www.columbia.com/" target="_blank"><img src="../imagenes/footer_columbias.jpg" id="columbia"/></a>
              <a href="https://www.escapadarural.com/" target="_blank"><img src="../imagenes/footer_escapada_rural.jpg" id="escapada"/></a>
              <a href="https://www.lasportiva.com/es" target="_blank"><img src="../imagenes/footer_la_esportiva.jpg" id="esportiva"/></a>
              <a href="https://www.decathlon.es/es/" target="_blank"><img src="../imagenes/footer_decathlon.png" id="decathlon"/></a>
              <a href="http://www.bardis.com/" target="_blank"><img src="../imagenes/footer_restaurante.jpg" id="restaurante"/></a>
          </div>
          <!-- iconos redes sociales y texto copyright-->
          <div class="col-md-12 col-xs-12" id="redes">
              <p>S&iacute;guenos en:</p>
              <a href="https://m.facebook.com/adventurerisk/" target="_blank"><i class="fab fa-facebook-f" id="face" title="facebook"></i></a>
              <a href="https://www.instagram.com/riskadventure/" target="_blank"><i class="fab fa-instagram" title="instagram"></i></a>
              <a href="https://cutt.ly/UvIKPOG" target="_blank"><i class="fab fa-whatsapp" title="whatsapp"></i></a>
              <a href="https://twitter.com/adventurerisk" target="_blank"><i class="fab fa-twitter" title="twitter"></i></a>
              <p>2020 &copy; Copyright</p>
          </div>
          
          <!--enlaces a aviso legal, política de privacidad y cookies--> 
          <div class="col-md-12 col-xs-12 " id="privacidad"> <a href="aviso_legal" id="aviso_legal">Aviso Legal</a> | <a href="politica_privacidad" id="politica_privacidad">Pol&iacute;tica de privacidad</a> | <a href="cookies" id="cookies"> Cookies</a></div>
        </footer>
      <script type="text/javascript" src="../js/carrito.js"></script> <!--Enlace externo a archivo JS-->
    </div> 
  </body>
</html>