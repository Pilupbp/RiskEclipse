<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Packs y Grupos</title><!-- título-->
    <meta charset="utf-8"><!--juego caracteres del lengiaje-->
    <meta name="keywords" content="Eventos,Empresas,Despedidas,Grupos,Familias,Parejas, aventura, multiaventura, paquetes de aventura"><!-- palabras clave-->
    <meta name="description" content="Página web que contacta usuarios con empresas que ofrecen experiencias multiaventura de todo tipo para todos los públicos."><!-- descripción-->
    <meta name="author" content="Raúl Montero, Pilar Bermejo, Lidia Martínez"><!-- autores-->
    <meta name="viewport" content="width=device-width, initial-scale=1"><!-- escla visualización-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script><!--cdn para los iconos fontawesome-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script><!-- cdn para librería jquery-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script><!--cdn para framework bootstrap-->
    <link rel="stylesheet" href="../css/packs.css" type="text/css">
    <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css"><!--Enlace externo a CSS-->
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
                <a href="login"><i class="fas fa-user" id="login" title="login"></i></a>
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
        
        <section class="row justify-content-center">
            <div id=textoagua class="col-md-12">
                <div>PACKS &amp; GRUPOS</div>
            </div>
            <div id="texto" class="col-md-12">
                <div> Organizamos todo tipo de  <b>Paquetes a medida y experiencias para Grupos</b>, podr�s pedirnos un presupuesto a medida o seleccionar entre algunas
                de nuestras ofertas que tenemos especialmente dise�adas para este tipo de grupos. 
                </div><br>
            </div>
        </section>  

        <hr>


        <hr>

        <article class="row">
            <div class="col-md-12 div2_1">
              <a href="/riskadventure/tipoOfertaDestacado?destacado=s"><div>MOSTRAR OFERTAS PACKS & GRUPOS</div></a>
              <a href="mailto:info@riskadventureclub.com"><div>PRESUPUESTO A MEDIDA</div></a>  <br>  
              
              <c:choose>
	        	<c:when test="${listaOfertaDestacado!=null && listaOfertaDestacado.size()!=0}">
			        <table class="table table-striped table-hover" style="text-align:'center'">
			        	<th>Nombre</th><th>Descripci�n</th><th>Fecha Inicio</th><th>Duraci�n</th><th>Precio</th><th>Detalle</th><th>Reservar</th>
			        	<c:forEach var="ele" items="${listaOfertaDestacado }">
			        		<tr>
			        			<td>${ele.nombre}</td>
			        			<td>${ele.descripcion}</td>
			        			<td><fmt:formatDate value ="${ele.fechaInicio}"></fmt:formatDate></td>
			        			<td>${ele.duracion}</td>
			        			<td>${ele.precio}</td>
			        			<td><a  href="mailto:info@riskadventureclub.com"><div class="ofertas" >Detalle</div></a></td>
			        			<td><a  href="mailto:info@riskadventureclub.com"><div class="ofertas">Reservar</div></a></td>
			        			
			        		</tr>
			        	</c:forEach>
			        </table>
	        	</c:when>
       		</c:choose>                         
            </div>            
        </article>
        
        
                                                         
        <!-- SECTION-->
        
            <div class="row">
                <div class="col-12 col-sm-6">
                    <div class="card">
                        <div class="card-color">
                            <span class="card-title">Despedidas</span>
                        </div>
                        <div class="card-image">
                            <img class="img-responsive" src="../imagenes/despedida_soltera.jpg">
                        </div>
                        <div class="card-content">
                            <p>Nos ocupamos de que viv&aacute;is una experiencia &uacute;nica, viviendo una gran aventura llena de
                            momentos para recordar.
                            Lo que sucede en RISK ADVENTURE...se queda en RISK ADVENTURE.</p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-sm-6">
                    <div class="card">
                        <div class="card-color">
                            <span class="card-title">Grupos</span>
                        </div>
                        <div class="card-image">
                            <img class="img-responsive" src="../imagenes/grupos.png">
                        </div>
                        <div class="card-content">
                            <p>Tu decides lo que quieres hacer, nosotros ponemos el resto un experiencia para disfrutar
                                todos en equipo, tu eliges la dificultad, el destino y las opciones.</p>
                        </div>
                    </div>
                </div>
             </div>
             <div class="row">   
               
                <div class="col-12 col-sm-6">
                    <div class="card">
                        <div class="card-color">
                            <span class="card-title">Familias</span>
                        </div>
                        <div class="card-image">
                            <img class="img-responsive" src="../imagenes/familias.png">
                        </div>
                        <div class="card-content">
                            <p>Tu decides la dificultad y el tiempo, te recomendaremos las mejores actividades
                                dependiendo de las edades de los componentes familiares para que todos pod&aacute;is
                                disfrutar...</p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-sm-6">
                    <div class="card">
                        <div class="card-color">
                            <span class="card-title">Parejas</span>
                        </div>
                        <div class="card-image">
                            <img class="img-responsive" src="../imagenes/parejas.png">
                        </div>

                        <div class="card-content">
                            <p>Los l&iacute;mites los pon&eacute;is vosotros. Pondr&eacute;is el volumen m&aacute;ximo de adrenalina o quiz&aacute;s os
                            merec&eacute;is un descanso...</p>
                        </div>
                    </div>
                </div>
            </div>
            
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
            
            <div class="child-page-listing">

                <div class="grid-container">
                    <article id="3685" class="location-listing">
                        <div class="location-image" id="lasportiva">
                            <a href="https://www.lasportiva.com/es" target="_blank"><img width="300" height="169" src="../imagenes/la_sportiva.jpg"  alt="La Sportiva"> </a>
                        </div>
                    </article>
                    <article id="3688" class="location-listing">
                        <div class="location-image" id="salomon">
                            <a href="https://www.salomon.com/es-es" target="_blank"><img width="300" height="169" src="../imagenes/salomon.jpg" alt="Salomon"> </a>
                        </div>
                    </article>
                    <article id="3691" class="location-listing">
                        <div class="location-image" id="columbia">
                            <a href="https://www.columbiasportswear.es/" target="_blank"><img width="300" height="169" src="../imagenes/columbia_packs.png" alt="Columbia"> </a>
                        </div>
                    </article>
                     <article class="location-listing">
                        <div class="location-image" id="merrel">
                            <a href="https://www.merrell.com/ES/es_ES/home" target="_blank"><img width="300" height="169" src="../imagenes/merrell.svg" alt="Merrell"> </a>
                        </div>
                    </article>
                    <article class="location-listing">
                        <div class="location-image" id="north">
                            <a href="https://www.thenorthface.es" target="_blank"><img width="300" height="169" src="../imagenes/thenorthface.jpg" alt="North_Face"> </a>
                        </div>
                    </article>
                </div>
			
                    <div class="row">
                        <div class="col-md-1 col-xs-1">
                            <!-- Create an icon wrapped by the fa-stack class -->
                            <p>
                                <button class="btn btn-floating btn-default hidden-xs">1</button>
                            </p>
                        </div>
                        <div class="col-md-4 textopacks">PAQUETES DE UN D&Iacute;A</div>
                    </div>
                <div class="row">
                    <div class="col-md-1 col-xs-1">
                        <!-- Create an icon wrapped by the fa-stack class -->
                        <p>
                            <button class="btn btn-floating btn-default hidden-xs">2</button>
                        </p>
                    </div>
                    <div class="col-md-4 col-xs-12 textopacks">PAQUETES DE FIN DE SEMANA</div>
                    <div class="col-md-7 col-xs-12 div2_1">
                        
                            <div class="div2_1"> <a href="contacto#nombre"> P&Iacute;DENOS PRESUPUESTO SIN COMPROMISO</a></div>
                        
                    </div>
                </div>
            <div class="row">
                <div class="col-md-1 d-none d-sm-block">
                    <p>
                        <button class="btn btn-floating btn-default hidden-xs">3</button>
                    </p>
                </div>
                <div class="col-md-4 col-xs-12 textopacks">GASTRONOM&Iacute;A, ALOJAMIENTO Y MATERIAL</div>
                
            </div>
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
            
            
      </div>      
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
        <script type="text/javascript" src="../js/packs.js"></script>
        <!--Enlace externo a archivo JS-->
    </div>
</body>

</html>