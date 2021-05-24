<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Nosotros</title><!-- título-->
    <meta charset="utf-8"><!--juego caracteres del lengiaje-->
    <meta name="keywords" content="Multiaventura,Experiencias,Nosotros, contacto, aventureros, dudas, ayuda"> <!-- palabras clave-->
    <meta name="description" content="Somos Especialistas en Organizar Team Building para Empresas, Escapadas, Fines de Semana en la naturaleza. Multiaventura y Opción Alojamiento, Infinidad de Actividades. Vive una EXPERIENCIA ÚNICA"><!-- descripción-->
    <meta name="author" content="Raúl Montero, Pilar Bermejo, Lidia Martínez"><!-- autores-->
    <meta name="viewport" content="width=device-width, initial-scale=1"><!-- escla visualización-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script><!--cdn para los iconos fontawesome-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script><!-- cdn para librería jquery-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script><!--cdn para framework bootstrap-->
    <link rel="stylesheet" href="../css/nosotros.css" type="text/css"><!--Enlace externo a CSS-->
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
                                                         
        <!-- SECTION-->
        <!-- texto inicio-->
        <section class="row justify-content-center">
            <div id=textonosotros class="col-md-12">
                <div>Qui&eacute;nes Somos</div>
            </div>
            <div id="texto" class="col-md-12">
                <div> En <b>Risk Adventure</b>, desde nuestros or&iacute;genes hemos tenido una obsesi&oacute;n , sorprender y emocionar
                ofreciendo un servicio y una experiencia
                &uacute;nica, exprimiendo las emociones, la adrenalina, la diversi&oacute;n, con los mejores equipos
                t&eacute;cnicos...<br>
                RISK ADVENTURE naci&oacute; tras una tredipante aventura de 3 amigos, tras las dificultades de esa aventura
                decidimos que cualquier aventurero
                necesitaba un servicio completo, seguro y de calidad y estaba en nuestras manos como profesionales
                ofrecer una experiencia de calidad,
                &uacute;nica para que todos tuvieran la oportunidad de disfrutar 100% de un servicio TOP.
                Somos los &uacute;nicos que te garantizamos una <b>"EXPERIENCIA &Uacute;NICA"</b>
                </div>
            </div>
        </section>
        <!-- efecto bolitas--- COMÚN-->
        <section class="row">
            <div class="col-md-12 col-xs-12" id="bolitas">
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
        <section class="row">
            <div class="col-md-3 col-xs-12" id="circ2">
            <a href="mailto:raul@riskadventureclub.com?Subject=Pedir%20más%20información"><img src="../imagenes/nosotros_surf.jpg" alt="imagen aventura despedidas"
                    title="Experto Agua Raúl"></img></a>
            </div>
            <div class="col-md-2 col-xs-12 nombre">RA&Uacute;L</div>
            <div class="col-md-7 col-xs-12 descripcion">
                <b>Licenciado en INEF</b>, apasionado de los deportes acu&aacute;ticos, pudo ser Trit&oacute;n anteriormente porque el agua
                es su medio de vida.
                Con gran experiencia en deportes de riesgo formando parte durante 12 a&ntilde;os del <b>equipo de salvamento de
                Alta Monta&ntilde;a</b> de la provincia de Andaluc&iacute;a.
                M&aacute;laga en la sangre y C&aacute;diz en el coraz&oacute;n, pero su mente no para de viajar por el mundo...
            </div>
        </section>
        <hr>
        <section class="row">
            <div class="col-md-3 col-xs-12" id="circ2">
            <a href="mailto:lidia@riskadventureclub.com?Subject=Pedir%20más%20información"><img src="../imagenes/nosotros_montana.jpg" alt="imagen aventura despedidas"
                    title="Experto Tierra Lidia"></img></a>
            </div>
            <div class="col-md-2 col-xs-12 nombre">LIDIA</div>
            <div class="col-md-7 col-xs-12 descripcion">
                <b>Gu&iacute;a de Alta Monta&ntilde;a</b> con la credencial de la UIAGM, cumple los m&aacute;s altos est&aacute;ndares de t&eacute;cnicas y
                conocimientos de la monta&ntilde;a.
                Durante los &uacute;ltimos a&ntilde;os ha estado revisando el material y coordinando las experiencias con m&aacute;s riesgo
                en todas las <b>competiciones de alta monta&ntilde;a en Espa&ntilde;a y Resto del Mundo</b>...
                No perdona su caf&eacute; ma&ntilde;anero, un buen entrenamiento, ni un buen concierto de Rock.
            </div>
        </section>
        <hr>
        <section class="row">
            <div class="col-md-3 col-xs-12" id="circ2">
            <a href="mailto:pilar@riskadventureclub.com?Subject=Pedir%20más%20información"><img src="../imagenes/nosotros_paracaidas.jpg" alt="imagen aventura despedidas"
                    title="Experto Aire Pilar"></img></a>
            </div>
            <div class="col-md-2 col-xs-12 nombre">PILAR</div>
            <div class="col-md-7 col-xs-12 descripcion">
                <b>Licenciada por la FADA</b> con m&aacute;s de 30000 vuelos realizados y t&iacute;tulada en paracaid&iacute;smo con 2000 saltos...
                Ha estado m&aacute;s tiempo en el cielo que en la tierra...
                Se encarga de la coordinaci&oacute;n de los deportes a&eacute;reos de riesgo a Nivel Nacional colaborando con el
                escuadr&oacute;n de <b>Zapadores Paracaidistas del Ejercito Espa&ntilde;ol</b> para sus formaciones.
                Cree que no hay mejor momento que el estar con la familia y amigos,... y si es posible, al lado de las
                nubes.
            </div>
        </section>

        <!-- efecto bolitas--- COMÚN-->
        <section class="row">
            <div class="col-md-12 col-xs-12" id="bolitas">
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

            <h2>Nuestros Partners</h2>

            <div class="grid-container">
                <article id="3685" class="location-listing">
                    <a class="location-title" href="https://www.asics.com/es/es-es/" target="_blank">Asics</a>
                    <div class="location-image">
                        <a href= "https://www.asics.com/es/es-es/"><img width="300" height="169" src="../imagenes/asics.jpg" alt="asics"> </a>
                    </div>
                </article>
                <article id="3688" class="location-listing">
                    <a class="location-title" href="https://www.salomon.com/es-es" target="_blank" >Salomon </a>
                    <div class="location-image">
                        <a href="#"><img width="300" height="169" src="../imagenes/salomon.jpg" alt="Salomon"> </a>
                    </div>
                </article>
                <article id="3691" class="location-listing">
                    <a class="location-title" href="https://www.merrell.com/ES/es_ES/home" target="_blank">Merrell </a>
                    <div class="location-image">
                        <a href="#"><img width="300" height="169" src="../imagenes/merrell.svg" alt="Merrell"> </a>
                    </div>
                </article>
                <article id="3694" class="location-listing">
                    <a class="location-title" href="https://www.thenorthface.es/" target="_blank" >The North Face</a>
                    <div class="location-image">
                        <a href="#"><img width="300" height="169" src="../imagenes/thenorthface.jpg" alt="The North Face"> </a>
                    </div>
                </article>
                <article id="3697" class="location-listing">
                    <a class="location-title" href="http://www.borealoutdoor.com/es" target="_blank"> Boreal </a>
                    <div class="location-image">
                    <a href="#"><img width="300" height="169" src="../imagenes/boreal.png" alt="Boreal"> </a>
                    </div>
                </article>
            </div>
            <!-- end grid container -->
        </div>
        <hr>
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
        <script type="text/javascript" src="../js/nosotros.js"></script>
        <!--Enlace externo a archivo JS-->
    </div>
</body>

</html>