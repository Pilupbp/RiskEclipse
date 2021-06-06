<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Experiencias de Agua</title><!-- título-->
    <meta charset="utf-8"><!--juego caracteres del lengiaje-->
    <meta name="keywords" content="Experiencias únicas, calidad, tierra, agua, mar , aire, ..."><!-- palabras clave-->
    <meta name="description" content="Elige tu experiencia de Agua y disfruta de una experiencia de aventura inigualable. Elige la actividad y la provincia donde deseas realizar tu actividad. Actividades multiaventura de agua."><!-- descripción-->
    <meta name="author" content="Raúl Montero, Pilar Bermejo, Lidia Martínez"><!-- autores-->
    <meta name="viewport" content="width=device-width, initial-scale=1"><!-- escla visualización-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script><!--cdn para los iconos fontawesome-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script><!-- cdn para librería jquery-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script><!--cdn para framework bootstrap-->
    <link rel="stylesheet" href="../css/agua.css" type="text/css"><!--Enlace externo a CSS-->
    <link rel="icon" type="image/png" href="../imagenes/favicon_risk2.png"><!--Favicon RISK-->
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
				<a href="indexReserva"><i class="fas fa-ticket-alt" id="carrito" title="reservas"></i></a>
                <a href="/riskadventure/index"><i class="fas fa-user" id="login" title="login"></i>${usuario.username}</a>
                <a href="/riskadventure/logout"><i class="fas fa-sign-out-alt" id="logout" title="logout"></i></a>
                <i class="fas fa-search" id="buscar" title="buscar"></i>
              </div>
          </div>
          
         <!-- menu ------------NAV INTEGRADO EN EL HEADER---COMÚN-->
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
                    <a class="navbar-brand" href="inicio"><img src="../imagenes/header_logo_peque2.png"/></a>
                  </div>
                  <!-- Agrupar los enlaces de navegación, los formularios y cualquier
                  otro elemento que se pueda ocultar al minimizar la barra -->
                  <div class="collapse navbar-collapse navbar-ex1-collapse navbar-right">
                    <ul class="nav navbar-nav">
                      <li><a id="home" href="inicio">HOME</a></li>
                      <li class="dropdown">
				        <a href="experiencias" id="experiencias" class="dropdown-toggle" data-toggle="dropdown">
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
       <section class="row" id="imagenes" >
          <div class="col-md-12 col-xs-12 col-xm-12" id="agua">
             <img src="../imagenes/mas_aqua.jpg" alt="Más experiencias Agua" title="Más Agua"></img>
             <a href="agua"></a>
          </div>

        </section>

        <section class="row justify-content-center">
            <div id=textoagua class="col-md-12">
                <div>EXPERIENCIAS DE AGUA</div>
            </div>
            <div id="texto" class="col-md-12">
                <div> Experiencias de <b>aventura en Agua</b>, Mar, R&iacute;os, Lagos,... todas las actividades que tienen que ver
                con el entorno acu&aacute;tico. Disfruta y sum&eacute;rgete en nuestras experiencias acu&aacute;ticas.
                Podr&aacute;s ver un listado de las <b>Empresas de Agua </b> que forman parte de <b>Risk Adventure</b> 
                y contactar directamente con ellas para que puedan realizar una reserva o actividad a tu medida. Todas nuestras 
                empresas tienen el <b>Sello de Calidad y Seguridad de Risk Adventure.</b>
                </div>
            </div>
        </section>  

        <hr>


        <article class="row">
            <div class="col-md-12 col-xs-12  " id="div2_1">
              <a href="tierra" id="consulta"><div>IR A TIERRA</div></a>
              <a href="ofertas"><div>OFERTAS</div></a>
              <a href="aire"><div>IR A AIRE</div></a>  <br>    
              <a href="/riskadventure/tipoAgua?idExperiencia=2"><div>Ver empresas de Agua (TODAS)</div></a>
              <p>Si lo deseas tambi�n puedes seleccionar Empresas por <b>PROVINCIA</b></p>
              <form action="/riskadventure/aguaProvincia" method="post" >
						<select name="idProvincia">
							
							<%--el value del option ser� el id del tema --%>			
							<c:forEach var="p" items="${provincias}" >
								<option value="${p.idProvincia}">${p.provincia}</option>
							</c:forEach>
						</select>
						<select name="idExperiencia" id="desplExp">
							
							<%--el value del option ser� el id de experiencia igual que el name, que pasaran al request param --%>			
							
								<option value="2">AGUA</option>
							
						</select>
						<br/><br/>
						<input type="submit" class="boton" value="Ver empresas (POR PROVINCIA)"/>
				</form>

              	
	              	<c:choose>
				        <c:when test="${empresasProvinciaExperiencia!=null && empresasProvinciaExperiencia.size()!=0}">
					        <table class="table table-striped table-hover" >
					        	<th>Actividad</th><th>Empresa</th><th>Provincia</th><th>Tel�fono</th><th>Experiencia</th><th>Contacto</th>
					        	<c:forEach var="ele" items="${empresasProvinciaExperiencia }">
					        		<tr>
					        			<td>${ele.nombreActividad}</td>      			
					        			<td>${ele.nombreEmpresa}</td>
					        			<td>${ele.nombreProvincia}</td>
					        			<td>${ele.telefono}</td>
					        			<td>${ele.experiencia.nombre}</td>
					        			<td><a href="mailto:info@riskadventureclub.com"><div class="ofertas">Consultar</div></a></td>
					        		</tr>
					        	</c:forEach>
					        </table>
				        </c:when>
			        </c:choose>
              <c:choose>
		        <c:when test="${listaTipoAgua!=null && listaTipoAgua.size()!=0}">
			        <table class="table table-striped table-hover" >
			        	<th>Actividad</th><th>Empresa</th><th>Provincia</th><th>Tel�fono</th><th>Contacto</th>
			        	<c:forEach var="ele" items="${listaTipoAgua }">
			        		<tr>
			        			<td>${ele.nombreActividad}</td>
			        			<td>${ele.nombreEmpresa}</td>
			        			<td>${ele.nombreProvincia}</td>
			        			<td>${ele.telefono}</td>
			        			<td><a href="mailto:info@riskadventureclub.com"><div class="ofertas">Consultar</div></a></td>
			        			
			        		</tr>
			        	</c:forEach>
			        </table>
		        </c:when>
        	  </c:choose>           
            </div>            
        </article>

        <!-- efecto bolitas----COMÚN-->  
        <section class="row">
          <div class="col-md-12" id="bolitas">
            <div id="bola1" class="bola"></div>
            <div id="bola2" class="bola"></div>
            <div id="bola3" class="bola"></div>
            <div id="bola4" class="bola"></div>
            <div id="bola5" class="bola"></div>
            <div id="bola6" class="bola"></div>
            <div id="bola7" class="bola"></div>
            <div id="bola8" class="bola"></div>
            <div id="bola9" class="bola"></div>
            <div id="bola10" class="bola"></div>
            <div id="bola11" class="bola"></div>
            <div id="bola12" class="bola"></div>
            <div id="bola13" class="bola"></div>
            <div id="bola14" class="bola"></div>
            <div id="bola15" class="bola"></div>
            <div id="bola16" class="bola"></div>
            <div id="bola17" class="bola"></div>
            <div id="bola18" class="bola"></div>
            <div id="bola19" class="bola"></div>
            <div id="bola20" class="bola"></div>
            <div id="bola21" class="bola"></div>
            <div id="bola22" class="bola"></div>
            <div id="bola23" class="bola"></div>
            <div id="bola24" class="bola"></div>
            <div id="bola24" class="bola"></div>
            <div id="bola25" class="bola"></div>
            <div id="bola26" class="bola"></div>
          </div>
        </section> 
        
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
        <script type="text/javascript" src="../js/experiencias.js"></script>
        <!--Enlace externo a archivo JS-->
    </div>
</body>

</html>