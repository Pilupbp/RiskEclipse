<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Eventos</title><!-- título-->
    <meta charset="utf-8"><!--juego caracteres del lengiaje-->
    <meta name="keywords" content="Eventos, team building, incentive day, incentivos, despedida, aniversario, empresas, equipos, empleados, jefes"><!-- palabras clave-->
    <meta name="description" content="En Risk Adventure preparamos las mejores experiencias y eventos de empresa de todo tipo, Incentivos, Team Building, Cenas y comidas de empresa con actividades..."><!-- descripción-->
    <meta name="author" content="Raúl Montero, Pilar Bermejo, Lidia Martínez"><!-- autores-->
    <meta name="viewport" content="width=device-width, initial-scale=1"><!-- escla visualización-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script><!--cdn para los iconos fontawesome-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script><!-- cdn para librería jquery-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script><!--cdn para framework bootstrap-->
    <link rel="stylesheet" href="../css/eventos.css" type="text/css"><!--Enlace externo a CSS-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.3/css/all.css" integrity="sha384-SZXxX4whJ79/gErwcOYf+zWLeJdY/qpuqC4cAa9rOGUstPomtqpuNWT9wdPEn2fk" crossorigin="anonymous">
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
                <a href="carrito"><i class="fas fa-ticket-alt" id="carrito" title="reservas"></i></a>
                <a href="login.php"><i class="fas fa-user" id="login" title="login"></i></a>
                <i class="fas fa-search" id="buscar" title="buscar"></i>
              </div>
          </div>
          
         <!-- menu ------------NAV INTEGRADO EN EL HEADER---COMÚN-->
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
        <!-- parte central eventos-->
        <section class="row">
            <!-- imagen eventos team building-->
            <div class="col-md-7 col-xs-12 col-xm-12 eventosempresa">
                <img src="../imagenes/eventos_teambuilding.jpg" alt="team building eventos empresa">
            </div>

            <!-- texto team building-->
            <div class="col-md-5 col-xs-12 col-xm-12 " id="boton_packs">
                <div class="evento">Team Building</div>
                <div class="texto3">¿Necesitas que los compañeros hagan un equipo de verdad?
                    ¿Quieres alcanzar los objetivos de la empresa antes de lo previsto? 
                    ¿Prefieres la solución antes del problema?
                    Ponte en contacto con nosotros y elaboraremos una experiencia a medida...<br><br>
                    <div>
                        <a href="contacto">
                            <div class="boton_pack"> CONTÁCTANOS</div>
                        </a>
                    </div>  
                </div>
            </div>
        </section>
        <!-- botones ver más y contacto-->
        <section class="row">
            
            <!-- imagen partner escapada rural-->
            <div class="col-md-3 col-xs-12 col-xm-12" id="teamb">
                <img src="../imagenes/footer_escapada_rural.jpg" alt="partner escapada rural eventos empresa">
            </div>
            <!-- imagen partner decathlon -->
            <div class="col-md-2 col-xs-12 col-xm-12" id="decathlon">
                <img src="../imagenes/footer_decathlon.png" alt="incentive day eventos empresa"
                    title="imagen decathlon eventos empresa">
            </div>
        </section>
        <section class="row">

            <!-- imagen eventos incentive day -->
            <div class="col-md-7 col-xs-12 col-xm-12 eventosempresa">
                <img src="../imagenes/eventos_incentiveday.jpg" alt="incentive day eventos empresa"
                    title="imagen incentive day eventos empresa">
            </div>

            <!-- texto incentive day -->
            <div class="col-md-5 col-xs-12 col-xm-12 " id="boton_packs">
                <div class="evento">Incentive Day</div>
                <div class="texto3">La motivación de tus empleados es fundamental para que tu empresa vaya viento en
                    popa y consigas las metas que
                    os habéis propuesto alcanzar. Debes mantener el interés, la implicación y el compromiso de tu equipo
                    de trabajo.
                    Por eso te organizamos un día para poner todo esto en práctica, reforzarlo y llevarlo a cabo en el
                    día a día en la empresa....<br><br>
                    <div>
                        <a href="contacto">
                            <div class="boton_pack"> CONTÁCTANOS</div>
                        </a>
                    </div>
                </div>
            </div>
            
        </section>
        <!-- botones ver más y contacto-->
        <section class="row">
            
           <!-- imagen partner merrell-->
           <div class="col-md-3 col-xs-12 col-xm-12" id="merrell">
                <img src="../imagenes/merrell.svg" alt="partner merrell eventos empresa">
            </div>
            <!-- imagen partner the north face -->
            <div class="col-md-2 col-xs-12 col-xm-12" id="north">
                <img src="../imagenes/thenorthface.jpg" alt="incentive day eventos empresa">
            </div>
        </section>
        <section class="row">
            <!-- imagen eventos empresa  -->
            <div class="col-md-7 col-xs-12 col-xm-12 eventosempresa">
                <img src="../imagenes/eventos_empresa.jpg" alt="eventos empresa">
            </div>

            <!-- texto eventos empresa  -->
            <div class="col-md-5 col-xs-12 col-xm-12 " id="boton_packs">
                <div class="evento">Eventos de Empresa</div>
                <div class="texto3">Conectamos tus necesidades con nuestras ideas, entendemos que todos somos diferentes y que existe un tipo de mensaje para cada persona.
                   Nuestra experiencia con cientos de clientes nos avalan. Jornadas para los mas intrépidos, actividades de aventura y team building con la posibilidad de diseñar un evento totalmente personalizado.
                   ¿Te atreves?.<br><br>
                   <div>
                        <a href="contacto">
                            <div class="boton_pack"> CONTÁCTANOS</div>
                        </a>
                    </div>
                </div>

            </div>
        </section>
        <!-- botones ver más y contacto-->
        <section class="row">
            
            <!-- imagen partner la sportiva -->
            <div class="col-md-7 col-xs-12 col-xm-12" id="sportiva">
                <img src="../imagenes/la_sportiva.jpg" alt="eventos empresa">
            </div>
             <!-- imagen partner restaurant -->
             <div class="col-md-2 col-xs-12 col-xm-12" id="grill">
                <img src="../imagenes/logo_grill.png" alt="incentive day eventos empresa">
            </div>
        </section>
        <!-- efecto bolitas----COMÚN-->
        <hr>
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
        <script type="text/javascript" src="../js/eventos.js"></script>
        <!--Enlace externo a archivo JS-->
    </div>
</body>

</html>