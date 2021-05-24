<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Experiencias</title>
	<meta name="keywords" content="Experiencias Ãºnicas, calidad, tierra, agua, mar , aire, ..."><!-- palabras clave-->
    <meta name="description" content="Elige tu experiencia de Tierra, Agua o Aire y disfruta de una experiencia de aventura inigualable. PodrÃ¡s elegir entre un montÃ³n de actividades donde estÃ¡ asegurada la diversiÃ³n y la adrenalina"><!-- descripciÃ³n-->
    <meta name="author" content="RaÃºl Montero, Pilar Bermejo, Lidia MartÃ­nez"><!-- autores-->
    <meta name="viewport" content="width=device-width, initial-scale=1"><!-- escla visualizaciÃ³n-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script><!--cdn para los iconos fontawesome-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script><!-- cdn para librerÃ­a jquery-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script><!--cdn para framework bootstrap-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.3/css/all.css" integrity="sha384-SZXxX4whJ79/gErwcOYf+zWLeJdY/qpuqC4cAa9rOGUstPomtqpuNWT9wdPEn2fk" crossorigin="anonymous">
    <link rel="icon" type="image/png" href="../imagenes/favicon_risk2.png"><!--Favicon RISK-->
     <link rel="stylesheet" href="../css/experiencias.css" type="text/css"><!--Enlace externo a CSS-->
</head>
<body>

    <!-- va todo el documento dentro de una caja con clase container que mediante Bootstrap nos permitirÃ¡ hacer
     nuestra pÃ¡gina responsive y que se adapte a diferentes tamaÃ±os de pantalla. Para ello nos serviremos tambiÃ©n
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
          
         <!-- menu ------------NAV INTEGRADO EN EL HEADER---COMÃN-->
          <div class="row" id="nav"> 
            <nav class="navbar navbar-default" role="navigation" id="menu">
                  <!-- El logotipo y el icono que despliega el menÃº se agrupan
                      para mostrarlos mejor en los dispositivos mÃ³viles -->
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
                  <!-- Agrupar los enlaces de navegaciÃ³n, los formularios y cualquier
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
				          <li><a href="vermasblog">ARTÍCULOS</a></li>
				          </ul>
                      <li><a id="contacto" href="contacto">CONTACTO</a></li>
                    </ul>
                  </div>
            </nav>
          </div>
        </header> 

        <!-- SECTION-->
       
        <section class="row" id="imagenes" >
          <div class="col-md-4 col-xs-12 col-xm-12" id="exp1">
             <img src="../imagenes/exp_tierra2.jpg" alt="Experiencias tierra" title="Tierra"></img>
             <a href="tierra"><div class="button" id="boton1"> TIERRA</div></a>
          </div>
          <div class="col-md-4 col-xs-12 col-xm-12" id="exp2">
             <img src="../imagenes/exp_agua.jpg" alt="Experiencias agua" title="Agua"></img>
             <a href="agua"><div class="button" id="boton2"> AGUA</div></a>
          </div>
          <div class="col-md-4 col-xs-12 col-xm-12" id="exp3">
             <img src="../imagenes/exp_aire.jpg" alt="Experiencias aire" title="Aire"></img>
             <a href="aire"><div class="button" id="boton3"> AIRE</div></a>
          </div>
        </section>
        
        <!-- texto bajo imÃ¡genes-->
        <section>
            <div class="container" id="texto1">
                <div class="row mb-3" id="partners">
                    <!-- imagen sportiva-->
                    <div class="col-4" id="sportiva">
                        <img src="../imagenes/la_sportiva.jpg">
                    </div>
                    <!-- texto central entre partners-->
                    <div class="col-4" id="text1">
                        <h1>EXPERIENCIAS &Uacute;NICAS</h1>
                        Sin riesgo no hay aventura, sum&eacute;rgete<br>
                        en una nueva sensaci&oacute;n...
                    </div>
                    <!-- imagen grill-->
                    <div class="col-4" id="grill">
                        <img src="../imagenes/logo_grill.png">
                    </div>
                </div>
            </div>  
        </section>  
        <hr>
        <!--PARTE CENTRAL VER MAS-->
        <section class="row">
            <div class="col-md-3 col-xs-12" id="circ2">
            <a href="tierra"><img src="../imagenes/mas_tierra.jpg" alt="Tierra"
                    title="Experiencias Tierra"></img></a>
            </div>
            <div class="col-md-2 col-xs-12 nombre">TIERRA</div>
            <div class="col-md-7 col-xs-12 descripcion">
                <article class="row">
                    <div class="col-md-12 col-xs-12  " id="div2_1">
                        <a href="tierra" id="consulta"><div>ESCALADA</div></a>
                        <a href="tierra"><div>SEGWAY</div></a>
                        <a href="tierra"><div>SENDERISMO</div></a>
                        <a href="tierra"><div>ESCALADA</div></a>
                        <a href="tierra"><div>QUADS</div></a>
                        <a href="tierra"><div>MULTIAVENTURA</div></a>
                        <a href="tierra"><div>ESPELEOLOG&Iacute;A</div></a>
                        <a href="tierra"><div>ENOTURISMO</div></a>
                        <a href="tierra"><div>BTT</div></a>
                        <a href="tierra"><div>PUENTING</div></a>
                        <p><a href="tierra" id="vermas">Ver m&aacute;s TIERRA...</p></a>
                    </div>            
                </article>
            </div>
        </section>
        <hr>
        <section class="row">
            <div class="col-md-3 col-xs-12" id="circ2">
                <a href="agua"><img src="../imagenes/mas_agua.jpg" alt="Agua"
                        title="Experiencias Agua"></img></a>
                </div>
            <div class="col-md-2 col-xs-12 nombre">AGUA</div>
            <div class="col-md-7 col-xs-12 descripcion">
                <article class="row">
                    <div class="col-md-12 col-xs-12  " id="div2_1">
                        <a href="agua" id="consulta"><div>BARRANQUISMO</div></a>
                        <a href="agua"><div>SURF</div></a>
                        <a href="agua"><div>VELA</div></a>
                        <a href="agua"><div>PIRAGUISMO</div></a>
                        <a href="agua"><div>BUCEO</div></a>
                        <a href="agua"><div>ESQU&Iacute;</div></a>
                        <a href="agua"><div>FLYBOARD</div></a>
                        <a href="agua"><div>PESCA</div></a>
                        <a href="agua"><div>CANOAS</div></a>
                        <a href="agua"><div>KITE SURF</div></a>
                        <p><a href="agua" id="vermas">Ver m&aacute;s AGUA...</p></a>
                    </div>            
                </article>
            </div>
        </section>
        <hr>
        <section class="row">
            <div class="col-md-3 col-xs-12" id="circ2">
                <a href="aire"><img src="../imagenes/mas_aire.jpg" alt="Aire"
                        title="Experiencias Aire"></img></a>
            </div>
            <div class="col-md-2 col-xs-12 nombre">AIRE</div>
            <div class="col-md-7 col-xs-12 descripcion">
                <article class="row">
                    <div class="col-md-12 col-xs-12  " id="div2_1">
                        <a href="aire" id="consulta"><div>PARAPENTE</div></a>
                        <a href="aire"><div>PASEO EN GLOBO</div></a>
                        <a href="aire"><div>VUELO SIN MOTOR</div></a>
                        <a href="aire"><div>ULTRALIGEROS</div></a>
                        <a href="aire"><div>ALA DELTA</div></a>
                        <a href="aire"><div>PARACAIDISMO</div></a>
                        <a href="aire"><div>PARASCENDING</div></a>
                        <a href="aire"><div>HELIC&Oacute;PTERO</div></a>
                        <a href="aire"><div>AVIONETA</div></a>
                        <a href="aire"><div>PARAMOTOR</div></a> 
                        <p><a href="aire" id="vermas">Ver m&aacute;s AIRE...</p></a>                       
                    </div>            
                </article>
            </div>
        </section>
        
        <!--FIN PARTE CENTRAL VER MAS-->
        <hr>
                                                   <!--CONTINUAMOS CON EL SECTION-->
        <!-- parte INFERIOR enlace blog-->
        <section class="row" >
        <!-- imagen blog-->
            
            <!-- texto enlace a blog-->
            <div class="col-md-12 col-xs-12 col-xm-12 " id="textoblog" > 
                <div id="tituloblog">Confiamos en los mejores</div>
                    <div id="texto3">Las <b>experiencias outdoor</b> cuentan con m&aacute;s fans cada vez. 
                        Salir de acampada, hacer barrancos, practicar senderismo o escalar son deportes de naturaleza y aventura con un <b>creciente n&uacute;mero de aficionados</b>, 
                        que huyen del turismo de ciudad o de aglomeraciones, y que desean encontrar <b>alternativas naturales</b>, en pleno contacto con el entorno natural y rural. Este tipo 
                        de <b>experiencias</b> son una gran opci&oacute;n de dexconexi&oacute;n y se ofertan cada vez m&aacute;s, sobre todo en tiempos de estress y de no tener tiempo para nada. 
                        Muchas son las opciones que ofrece este tipo de turismo...apuntarnos a cursos con monitores experimentados en 
                        diversos <b>deportes de aventura</b>, actividades de tipo cultural, gastron&oacute;mico y rural asociadas a los alojamientos donde cerca puedes vivir una experiencia &uacute;nica, 
                        o tiendas especializadas para la compra de equipos y gadgets muy &uacute;tiles para emprender la aventura de irnos de vacaciones en contacto con 
                        parajes naturales, los <b>m&aacute;s bonitos que podamos imaginar</b>. En nuestro BLOG te mostraremos las &uacute;ltimas novedades y te hablaremos de 
                        nuestros proveedores y empresas asociadas, de las experiencias de nueestros clientes y de los servicios que ofrecemos, siempre ofreciendo <b>CALIDAD</b>.
                    </div>
            </div>
            <section class="row" id="imagenes2" >
                <div class="col-md-3" id="blog1">
                    <img src="../imagenes/material_escalada.jpg"></img>
                    <a href="vermasblog"><p>Material adecuado de escalada</p></a>    
                </div>
                <div class="col-md-3" id="blog2">
                    <img src="../imagenes/calzado_senderismo.jpg"></img>
                    <a href="vermasblog"><p>Mejor calzado de Senderismo</p></a>
                </div>
                <div class="col-md-3" id="blog3">
                    <img src="../imagenes/mountain_bikes.jpg"></img>
                    <a href="vermasblog"><p>Selecci&oacute;n Bicicletas de Monta&ntilde;a 2020</p></a>
                </div>
                <div class="col-md-3" id="blog4">
                    <img src="../imagenes/5amigosblog.jpg"></img>
                    <a href="vermasblog"><p>5 aventureros, 5 amigos...</p></a>
                </div>    
            </section> 

            <!-- botÃ³n central inferior blog-->
            <section class="row" >
                <div class="col-md-12 col-xs-12 col-xm-12 " id="boton_blog" > 
                <a href="blog"><div  class="boton_blog_centro"> IR AL BLOG</div></a>
                </div>
            </section> 
        <!--fin parte INFERIOR-->
        <!-- efecto bolitas----COMÃN-->  
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
        
        <!-- FOOTER-----COMÃN-->
        <footer class="row" >
            <!-- Logo risk adventure negativo-->
            <div class="col-md-8 col-xs-8"  id="adventure"><img src="../imagenes/footer_logo.png"></div>
            <!-- secciÃ³n de contÃ¡ctanos-->
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
          
          <!--enlaces a aviso legal, polÃ­tica de privacidad y cookies--> 
          <div class="col-md-12 col-xs-12 " id="privacidad"> <a href="aviso_legal" id="aviso_legal">Aviso Legal</a> | <a href="politica_privacidad" id="politica_privacidad">Pol&iacute;tica de privacidad</a> | <a href="cookies" id="cookies"> Cookies</a></div>
        </footer>
        <script type="text/javascript" src="../js/experiencias.js"></script>
        <!--Enlace externo a archivo JS-->
    </div>
</body>

</html>