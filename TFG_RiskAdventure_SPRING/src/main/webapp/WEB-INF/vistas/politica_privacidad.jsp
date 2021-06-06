<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Pol&iacute;tica de privacidad</title><!-- tÃ­tulo-->
    <meta charset="utf-8"> <!--juego caracteres del lengiaje-->
    <meta name="keywords" content="Aviso legal, politica de privacidad, cookies, RGPD, normativa"><!-- palabras clave-->
    <meta name="description" content="GuÃ­a de aventura y buscador de experiencias Ãºnicas de multiaventira."><!-- descripciÃ³n-->
    <meta name="author" content="RaÃºl Montero, Pilar Bermejo, Lidia MartÃ­nez"><!-- autores-->
    <meta name="viewport" content="width=device-width, initial-scale=1"><!-- escla visualizaciÃ³n-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script> <!--cdn para los iconos fontawesome-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script><!-- cdn para librerÃ­a jquery-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script><!--cdn para framework bootstrap-->
    <link rel="stylesheet" href="../css/politicaprivacidad.css" type="text/css"> <!--Enlace externo a CSS-->
    <link rel="icon" type="image/png" href="../imagenes/favicon_risk2.png" sizes="64x64"><!--Favicon RISK-->
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
				<a href="indexReserva"><i class="fas fa-ticket-alt" id="carrito" title="reservas"></i></a>
                <a href="/riskadventure/index"><i class="fas fa-user" id="login" title="login"></i>${usuario.username}</a>
                <a href="/riskadventure/logout"><i class="fas fa-sign-out-alt" id="logout" title="logout"></i></a>
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
                    <a class="navbar-brand" href="inicio"><img src="../imagenes/header_logo_peque2.png"/></a>
                  </div>
                  <!-- Agrupar los enlaces de navegaciÃ³n, los formularios y cualquier
                  otro elemento que se pueda ocultar al minimizar la barra -->
                  <div class="collapse navbar-collapse navbar-ex1-collapse navbar-right">
                    <ul class="nav navbar-nav">
                      <li><a id="home" href="inicio">HOME</a></li>
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
        <!-- buscador oculto -->
   		<div id="ctn-bars-search">
    			<input type="text" id="inputSearch"  placeholder="¿Qué deseas buscar?">
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
        	<li><a href="politica_privacidad"><i class="fas fa-search" ></i>POLÍTICA</a></li>
        	<li><a href="aviso_legal"><i class="fas fa-search" ></i>AVISO</a></li>
        	<li><a href="cookies"><i class="fas fa-search" ></i>COOKIES</a></li>
        	
        </ul>
        <div id="cover-ctn-search">
        </div>
        <!-- texto inicio-->
        <section class="row justify-content-center">
            <div id=textopolitica class="col-md-12">
                <div>Pol&iacute;tica de privacidad</div>
            </div>
            <div id="texto" class="col-md-12">
                <div> 
                    ----<br><br>

                    <b>SECCI&Oacute;N 1 - &iquest;QU&Eacute; HACEMOS CON TU INFORMACI&Oacute;N?<br><br></b>
                    Cuando compras algo de nuestra tienda, como parte del proceso de compra venta, nosotros recolectamos la informaci&oacute;n personal que nos
                    das tales como nombre, direcci&oacute;n y correo electr&oacute;nico.
                    Cuando navegas en nuestra tienda, tambi&eacute;n recibimos de manera autom&aacute;tica la direcci&oacute;n de protocolo de internet de tu computadora (IP)
                    con el fin de proporcionarnos informaci&oacute;n que nos ayuda a conocer acerca de su navegador y sistema operativo.
                    Email marketing : Con tu permiso, podremos enviarte correos electr&oacute;nicos acerca de nuestra tienda, nuevos productos y otras actualizaciones<br><br>
                    <b>SECTION 2 - CONSENTIMIENTO<br><br></b>
                    <i>&iquest;C&oacute;mo obtienen mi consentimiento?<br><br></i>
                    Cuando nos provees tu informaci&oacute;n personal para completar una transacci&oacute;n, verificar tu tarjeta de cr&eacute;dito, crear una &oacute;rden, concertar un env&iacute;o o hacer una devoluci&oacute;n, implicamos que aceptas la recolecci&oacute;n y uso por esa raz&oacute;n espec&iacute;fica solamente.<br>
                    Si te pedimos tu informaci&oacute;n personal por una raz&oacute;n secundaria, como marketing, te pediremos directame tu expreso consentimiento, o te daremos la oportunidad de negarte.<br><br>
                    <i>&iquest;C&oacute;mo puedo anular mi consentimiento?<br><br></i>
                    Si luego de haber aceptado cambias de opini&oacute;n, puedes anular tu consentimiento para que te contactemos, por la recolecci&oacute;n, uso o divulgaci&oacute;n de tu informaci&oacute;n, en cualquier momento, contact&aacute;ndonos a <a href="mailto:info@riskadventureclub.com?Subject=Anular%20consentimiento">info@riskadventureclub.com</a> o escribi&eacute;ndonos a: Risk Adventure 123 Avenida de Bolonia, Madrid, MD, 28850, Spain<br><br>
                    <b>SECCI&Oacute;N 3 - DIVULGACI&Oacute;N<br><br></b>
                    Podemos divulgar tu informaci&oacute;n personal si se nos requiere por ley o si violas nuestros T&eacute;rminos de Servicio.<br><br>
                    <b>SECCI&Oacute;N 4 - SHOPIFY<br><br></b>
                    Nuestra tienda se encuentra alojada en Shopify Inc. Ellos nos proporcionan la plataforma de comercio electr&oacute;nico en l&iacute;nea que nos permite venderte nuestros productos y servicios.<br>
                    Tus datos se almacenan a trav&eacute;s del almacenamiento de datos de Shopify, bases de datos y la aplicaci&oacute;n general de Shopify. Tus datos se almacenan en un servidor seguro detr&aacute;s de un firewall.<br><br>
                    <i>Pago:<br><br></i>
                    Si eliges una pasarela de pago directo para completar tu compra, entonces Shopify almacena datos de tu tarjeta de cr&eacute;dito. Est&aacute; cifrada a trav&eacute;s de la Seguridad Standard de Datos de la Industrai de Tarjetas de Pago (PCI-DSS). Tus datos de transacci&oacute;n de compra se almacenan s&oacute;lo en la medida en que sea necesario para completar la transacci&oacute;n de compra. Despu&eacute;s de que se haya completado, se borra la informaci&oacute;n de su transacci&oacute;n de compra.<br>
                    Todas las pasarelas de pago directo se adhieren a los est&aacute;ndares establecidos por PCI-DSS como lo indicado por el Consejo de Normas de Seguridad de PCI, que es un esfuerzo conjunto de marcas como Visa, MasterCard, American Express y Discover.<br>
                    Los requisitos del PCI-DSS ayudan a garantizar el manejo seguro de la informaci&oacute;n de tarjetas de cr&eacute;dito de las tiendas y sus proveedores de servicios.<br>
                    Para una visi&oacute;n m&aacute;s clara, es posible que tambi&eacute;n desees leer las Condiciones de servicio de Shopify aqu&iacute; o Declaraci&oacute;n de privacidad aqu&iacute;.<br><br>
                    <b>SECCI&Oacute;N 5 - SERVICES DE TERCERAS PARTES<br><br></b>
                    En general, los proveedores de terceras partes utilizados por nosotros solo recopilar&aacute;n, usar&aacute;n y divulgar&aacute;n tu informaci&oacute;n en la medida que sea necesaria para que les permita desempe&ntilde;ar los servicios que nos proveen.<br>
                    Sin embargo, algunos proveedores de servicios de terceros, tales como pasarelas de pago y otros procesadores de transacciones de pago, tienen sus propias poli&iacute;ticas de privacidad con respecto a la informaci&oacute;n que estamos obligados a proporcionarles para las transacciones relacionadas con las compras.<br>
                    Para estos proveedores, te recomendamos que leas las poli&iacute;ticas de privacidadpara que puedas entender la manera en que tu informaci&oacute;n personal ser&aacute; manejada.<br>
                    En particular, recuerda que algunos proveedores pueden estar ubicados o contar con instalaciones que se encuentran en una jurisdicci&oacute;n diferente a ti o nosotros. Asique si deseas proceder con una transacci&oacute;n que involucra los servicios de un proveedor a terceros, tu informaci&oacute;n puede estar sujeta a las leyes de la jurisdicci&oacute;n (jurisdicciones) en que se encuentra el proveedor de servicios o sus instalaciones.<br>
                    A modo de ejemplo, si te encuentras en Canad&aacute; y tu transacci&oacute;n es procesada por una pasarela de pago con sede en Estados Unidos, entonces tu informaci&oacute;n personal utilizada para completar la transacci&oacute;n puede ser sujeto de divulgaci&oacute;n en virtud de la legislaci&oacute;n de Estados Unidos, incluyendo la Ley Patriota.<br>
                    Una vez que abandonas el sitio web de nuestra tienda o te rediriges a un sitio o aplicaci&oacute;n de terceros, ya no est&aacute;s siendo regulados por la presente Pol&iacute;tica de Privacidad o los T&eacute;rminos de Servicio de nuestra p&aacute;gina web.<br><br>
                    <i>Enlaces:<br><br></i>
                    Cuando haces clic en enlaces de nuestra tienda, puede que seas redirigido fuera de nuestro sitio. No somos reponsables por las pr&aacute;cticas de privacidad de otros sitios y te recomendamos leer sus normas de privacidad.<br><br>
                    <b>SECCI&Oacute;N 6 - SEGURIDAD<br><br></b>
                    Para proteger tu informaci&oacute;n personal, tomamos precauciones razonables y seguimos las mejores pr&aacute;cticas de la industria para asegurarnos de que no haya p&eacute;rdida de manera inapropiada, mal uso, acceso, divulgaci&oacute;n, alteraci&oacute;n o destrucci&oacute;n de la misma.<br>
                    SI nos proporcionas la informaci&oacute;n de tu tarjeta de cr&eacute;dito, dicha informaci&oacute;n es encriptada mediante la tecnolog&iacute;a Secure Socket Layer (SSL) y se almacena con un cifrado AES-256. Aunque ning&uacute;n m&eacute;todo de transmisi&oacute;n a trav&eacute;s de Internet o de almacenamiento electr&oacute;nico es 100% seguro, seguimos todos los requisitos de PCI-DSS e implementamos normas adicionales aceptadas por la industria.<br><br> 
                    <i><b>COOKIES<br><br></b></i>
                    Aqu&iacute; tienes una lista de cookies que utilizamos. Las enlistamos para que puedas elegir si quieres optar por quitarlas o no.<br>
                    _session_id, unique token, sessional, Allows Shopify to store information about your session (referrer, landing page, etc).<br>
                    _shopify_visit, no data held, Persistent for 30 minutes from the last visit, Used by our website provider&rsquo;s internal stats tracker to record the number of visits<br>
                    _shopify_uniq, no data held, expires midnight (relative to the visitor) of the next day, Counts the number of visits to a store by a single customer.<br>
                    cart, unique token, persistent for 2 weeks, Stores information about the contents of your cart.<br>
                    _secure_session_id, unique token, sessional<br>
                    storefront_digest, unique token, indefinite If the shop has a password, this is used to determine if the current visitor has access.<br><br>
                    <b>SECCI&Oacute;N 7 - EDAD DE CONSENTIMIENTO<br><br></b>
                    Al utilizar este sitio, declaras que tienes al menos la mayor&iacute;a de edad en tu estado o provincia de residencia, o que tienes la mayor&iacute;a de edad en tu estado o provincia de residencia y que nos has dado tu consentimiento para permitir que cualquiera de tus dependientes menores use este sitio.<br><br>
                    <b>SECCI&Oacute;N 8 - CAMBIOS A ESTA POL&Iacute;TICA DE PRIVACIDAD<br><br></b>
                    Nos reservamos el derecho de modificar esta pol&iacute;tica de privacidad en cualquier momento, asique por favor rev&iacute;sala frecuentemente. Cambios y aclaraciones entrar&aacute;n en vigencia inmediatamente despu&eacute;s de su publicaci&oacute;n en el sitio web. Si hacemos cambios materiales a esta pol&iacute;tica, notificaremos aqu&iacute; que ha sido actualizada, por lo que cual est&aacute;s enterado de qu&eacute; informaci&oacute;n recopilamos, c&oacute;mo y bajo qu&eacute; circunstancias, si las hubiere, la utilizamos y/o divulgamos.<br>
                    Si nuestra tienda es adquirida o fusionada con otra empresa, tu informaci&oacute;n puede ser transferida a los nuevos propietarios, para que podamos seguir vendi&eacute;ndote productos.<br><br>
                    <b>PREGUNTAS E INFORMACI&Oacute;N DE CONTACTO<br><br></b>
                    Si quieres: acceder, corregir, enmendar o borrar cualquier informaci&oacute;n personal que poseamos sobre ti, registrar una queja, o simplemente quieres m&aacute;s informaci&oacute;n contacta a nuestro Oficial de Cumplimiento de Privacidad <a href="mailto:info@riskadventureclub.com?Subject=Acceso%20politica%20privacidad">info@riskadventureclub.com</a> o por correopostal a:<br><br>
                    <b> Risk Adventure<br></b>
                    <b>Departamento de Privacidad<br></b>
                    <b>123 Avenida de Bolonia, Madrid, MD, 28850, Spain<br><br></b>
                    ----
                </div>
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
      <script type="text/javascript" src="../js/politicaprivacidad.js"></script> <!--Enlace externo a archivo JS-->
    </div> 
  </body>
</html>



