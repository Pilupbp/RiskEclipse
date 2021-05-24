<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Contacto</title><!-- título-->
    <meta charset="utf-8"> <!--juego caracteres del lengiaje-->
    <meta name="keywords" content="contacto, dudas, ayuda, solicitud, aventura, multiaventura, experiencias"><!-- palabras clave-->
    <meta name="description" content="Si tienes dudas sobre nuestros servicios de multiaventura o sobre la contratación de tu experiencia podrás contactar con nosotros a través de diversos canales."><!-- descripción-->
    <meta name="author" content="Raúl Montero, Pilar Bermejo, Lidia Martínez"><!-- autores-->
    <meta name="viewport" content="width=device-width, initial-scale=1"><!-- escla visualización-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script> <!--cdn para los iconos fontawesome-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script></script><!-- cdn para librería jquery-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script><!--cdn para framework bootstrap-->
    <link rel="stylesheet" href="../css/contacto.css" type="text/css"> <!--Enlace externo a CSS-->
    <!--Cargado desde un archivo JQUERY descargado en nuestro proyecto-->
    
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

        <!--Envianos tu consulta:texto y botones-->
        <section class="parte_central">
          <article class="row" >
            <div class="col-md-4 col-xs-12  " id="div1_1">
                <p>ENV&Iacute;ANOS TU CONSULTA</p>
            </div>
            <div class="col-md-8 col-xs-12  " id="div1_2">
                <p>Disponemos de un Servicio de Atenci&oacute;n al Cliente a trav&eacute;s de este formulario.
                  Aqu&iacute; podremos resolver las cuestiones referentes a: experiencias, presupuestos,
                  pedidos, pagos y otras incidencias, de todos los pedidos realizados a trav&eacute;s de nuestra
                  web o de nuestro Servicio de Atenci&oacute;n al Cliente.
                </p>
            </div>
          </article>
          <article class="row">
            <div class="col-md-12 col-xs-12  " id="div2_1">
              <a href="#consulta" id="consulta"><div>CONSULTA</div></a>
              
              <a href="https://cutt.ly/UvIKPOG"><div>CHAT on-line</div></a>
              <a href="politica_privacidad"><div>POL&Iacute;TICA</div></a>
              <a href="cookies"><div>COOKIES</div></a>
            </div>            
          </article>
        </section>
                                                <!-- efecto bolitas--- COMÚN-->
        <hr>
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
        <!--consulta y soporte:formulario e imagen-->
        <section class="parte_central">
          <article class="row" >
            <div class="col-md-5 col-xs-12  " id="div3_1">
                <p >CONSULTA Y SOPORTE</p>
            </div>
            <div class="col-md-7 col-xs-12  " id="div3_2">
                <p>Introduce tus datos y te remitiremos una respuesta a la mayor brevedad posible. Gracias</p>
            </div>
          </article>
          <article class="row">
            <div class="col-md-5 col-xs-12  " id="div4_1" >
              <form method="POST" action="mailto:riskadventure@gmail.com">
                <input type="text" placeholder="Nombre" name="nombre" id="nombre" class="camposdorados" required/><br><br>
                <input type="email" placeholder="E-mail" name="email" id="email" class="camposdorados" required/><br><br>
                <input type="text" placeholder="Asunto" name="asunto" id="asunto" class="camposdorados" required/><br><br>
                
                <textarea name="comentario" rows="14" cols="45" placeholder="Mensaje" ></textarea><br><br>
                <div class="squaredFour">
                  <input type="checkbox" value="Se ha aceptado la política de privacidad" id="squaredFour" name="check" class="politica" required  />
                  <label for="squaredFour"></label>
              </div>
                  <!-- Squared FOUR -->
  


  
                <span>Acepto la<a href="politica_privacidad"> Pol&iacute;tica de privacidad</a></span>
                <input type="submit" id="enviar" value="ENVIAR"/>
              </form>
            </div>
            <div class="col-md-7 col-xs-12  " id="div4_2">
                <img src="../imagenes/contacto_consulta.jpg" alt="imagen consulta y soporte" title="imagen consulta y soporte"/>
            </div>
          </article>
        </section>
                                                <!-- efecto bolitas--- COMÚN-->
        <hr>
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
        <!--Opinión de nuestros clientes:imagen,estrellas y parrafo-->
        <section class="parte_central">
          <article class="row" >
            <div class="col-md-4 col-xs-12  " id="div5_1">
                <p>NUESTROS CLIENTES OPINAN</p>
            </div>
            
            <div class="col-md-8 col-xs-12  " id="div5_3">
              <div>
                  <div class="icono">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    
                  </div>
                  <div class="texto">
                    <p class="texto1">Telef&oacute;nica - Viaj&oacute; en Empresas.</p>
                    <p class="texto2"> Realizamos una experiencia muy vertiginosa y recomendable. Conseguimos el
                      objetivo que busc&aacute;bamos que era que nuestros empleados trabajaran en equipo y
                      desde RISK ADVENTURE nos dieron todas las recomendaciones acertadas para
                      conseguirlo.
                    </p>
                  </div>
              </div> 
              <div>
                  <div class="icono">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                  </div>
                  <div class="texto">
                    <p class="texto1">Julia - Viaj&oacute; en Familia.</p>
                    <p class="texto2"> Los monitores son un gran equipo. Hemos vivido una experiencia &uacute;nica, tal y como
                        nos dijeron. La actividad es muy divertida. Me gustar&iacute;a rese&ntilde;ar que a veces hechas
                        raices en los &aacute;rboles por las esperas. Y esto es debido a que los ni&ntilde;os van sin ning&uacute;n
                        adulto que les pueda ayudar. Eso entorpece el recorrido y se hace aburrido.
                    </p>
                  </div>
              </div> 
              <div>
                  <div class="icono">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                  </div>
                  <div class="texto">
                    <p class="texto1">Diego - Viaj&oacute; en Experiencia Trekking.</p>
                    <p class="texto2"> No he participado directamente por problemas f&iacute;sicos, pero es una pasada la gente
                      como disfruta de todas las instalaciones. No lo conoc&iacute;a y me ha parecido genial la
                      experiencia que contaba la gente, sal&iacute;an que flipaban.
                    </p>
                  </div>
              </div> 
            
            </div>
            
          </article>
          
        </section>
        <!-- efecto bolitas--- COMÚN-->
        <hr>
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
      <script type="text/javascript" src="../js/contactox.js"></script> <!--Enlace externo a archivo JS-->
    </div> 
  </body>
</html>