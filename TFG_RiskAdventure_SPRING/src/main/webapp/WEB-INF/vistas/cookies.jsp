<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Cookies</title><!-- título-->
    <meta charset="utf-8"> <!--juego caracteres del lengiaje-->
    <meta name="keywords" content="cookies, aviso legal, politica de privacidad, RGPD, ayuda, contacto"><!-- palabras clave-->
    <meta name="description" content="En Risk Adventure también tenemos cookies para que puedas navegar libremente por nuestras experiencias"><!-- descripción-->
    <meta name="author" content="Raúl Montero, Pilar Bermejo, Lidia Martínez"><!-- autores-->
    <meta name="viewport" content="width=device-width, initial-scale=1"><!-- escla visualización-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script> <!--cdn para los iconos fontawesome-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script><!-- cdn para librería jquery-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script><!--cdn para framework bootstrap-->
    <!--cdn para COOKIES-->
    <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
    <script src="js/cookies.js" type="text/javascript"></script>
    <link rel="stylesheet" href="../css/cookies.css" type="text/css"> <!--Enlace externo a CSS-->
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

            <!-- SECTION-->
        <!-- texto inicio-->
        <section class="row justify-content-center">
            <div id=textopolitica class="col-md-12">
                <div>Nuestras Cookies</div>
            </div>
            <div id="texto" class="col-md-12">
                <div> 
                    ----<br><br>

                <b>DATOS LEGALES</b><br><br>
                Risk Adventure tiene como objetivo ofrecer informaci&oacute;n gratuita. Los datos legales del sitio son los siguientes:<br><br>
                <b>Risk Adventure<br>
                123, Avenida de Bolonia 28850, Madrid, Espa&ntilde;a <br>
                CIF: B2222222<br>
                Contacto v&iacute;a email:&#160;info@riskadventureclub.com</b><br><br>
                <b>PRIVACIDAD</b><br><br>
                En Risk Adventure nos preocupamos de la privacidad de los usuarios. Adem&aacute;s, cubrimos todas las exigencias legales al respecto.<br><br>
                <b>USO DE DATOS PERSONALES</b><br><br>
                Los datos personales que se recaban en Risk Adventure se utilizan con el &uacute;nico fin de ofrecer una experiencia de usuario personalizada.<br>
                Los usuarios env&iacute;an sus datos personales para la creaci&oacute;n de una cuenta. Luego mediante su cuenta pueden realizar personalizaciones
                sobre intereses y gustos, que se utilizan para ofrecer puntualmente una mayor personalizaci&oacute;n de los contenidos del sitio.<br>
                Tambi&eacute;n se usan ocasionalmente para informar al usuario de las novedades ocurridas en el sitio, acerca de los temas que le interesan. <br>
                Sin embargo, estas comunicaciones se pueden configurar por el propio usuario, indicando si se desea o no recibir.<br><br>
                <b>EDICI&Oacute;N Y BORRADO DE DATOS PERSONALES</b><br><br>
                Por medio del panel de control del usuario se ofrecen las herramientas para editar la informaci&oacute;n personal del usuario, siempre que &eacute;ste lo desee.
                En cualquier momento el usuario puede solicitar que se elimine toda su informaci&oacute;n personal, mediante el mismo panel de control en la opci&oacute;n
                de eliminar cuenta.<br><br>
                <b>POL&Iacute;TICA DE COOKIES</b><br><br>
                Risk Adventure, as&iacute; como la amplia mayor&iacute;a de sitios en la Web usa "cookies" para mejorar la experiencia de usuario. Este uso implica <br>
                cookies propias y de terceros. (Recuerda que las&#160;cookies&#160;son archivos de texto plano, no mayores de 5Kb totalmente inofensivas para tu ordenador)<br><br>
                <b>COLECTA DE DATOS</b><br><br>
                Usamos cookies propias principalmente para personalizar la navegaci&oacute;n. B&aacute;sicamente se trata de recordar al usuario autenticado, con
                el que te has dado de alta, y as&iacute; no tener que pedirte la clave m&aacute;s adelante en siguientes accesos.<br>
                Nuestros partner de redes sociales (integrados en la web mediante los correspondientes botones de "me gusta", "+1", "Tuitear")
                tambi&eacute;n pueden colectar informaci&oacute;n de tu sistema. Esos datos son ellos los que los controlan y no permanecen en nuestros servidores. <br>
                Generalmente almacenan informaci&oacute;n sobre el perfil del usuario, derivado de la navegaci&oacute;n por las p&aacute;ginas que vas realizando.<br>
                As&iacute; mismo tambi&eacute;n se almacenar&aacute;n en tu sistema cookies de terceros, instaladas los anunciantes del sitio. Esta web se mantiene
                gracias a la publicidad y los anunciantes que tenemos, as&iacute; como las redes de anuncios que utilizamos, usan las cookies para mostrar
                publicidad m&aacute;s acorde a tu perfil. Esas cookies de terceros no las controlamos nosotros tampoco, pero cuando aceptas que RiskAdventure.com use cookies tambi&eacute;n est&aacute;s aceptando que se instalen las cookies de nuestros partner de publicidad.<br>
                Los servicios de anal&iacute;tica de estad&iacute;sticas de acceso a la web tambi&eacute;n usan Cookies para recordarte y saber m&aacute;s de ti y de las personas que nos visitan en general.<br><br>
                <b>COMPARTICI&Oacute;N DE DATOS</b><br><br>
                Compartimos informaci&oacute;n sobre el uso que hagas del sitio web con nuestros partners de redes sociales, publicidad y an&aacute;lisis web, <br>
                quienes pueden combinarla con otra informaci&oacute;n que les haya proporcionado o que hayan recopilado a partir del uso que haya hecho de otros
                sitios web que visitas o de sus propios servicios.<br>
                ----
                </div>
            </div>
        </section>

       <!--COOKIES-->
          <div id="overbox3">
              <div id="infobox3">
                  <p>Esta web utiliza cookies para obtener datos estad&iacute;sticos de la navegaci&oacute;n de sus usuarios. Si contin&uacute;as navegando consideramos que aceptas su uso.
                  <a href="cookies">M&aacute;s informaci&oacute;n</a>
                  <a onclick="aceptar_cookies();" style="cursor:pointer;">Cerrar</a></p>
              </div>
          </div>
        <!--COOKIES-->
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
      <script type="text/javascript" src="../js/cookies.js"></script> <!--Enlace externo a archivo JS-->
    </div> 
  </body>
</html>