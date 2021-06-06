<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Aviso Legal</title><!-- título-->
    <meta charset="utf-8"> <!--juego caracteres del lengiaje-->
    <meta name="keywords" content="Aviso legal, politica de privacidad, cookies, RGPD, normativa"><!-- palabras clave-->
    <meta name="description" content="Aviso legal de Risk Adventure, cumplimiento de la normativa"><!-- descripción-->
    <meta name="author" content="Raúl Montero, Pilar Bermejo, Lidia Martínez"><!-- autores-->
    <meta name="viewport" content="width=device-width, initial-scale=1"><!-- escla visualización-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script> <!--cdn para los iconos fontawesome-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script><!-- cdn para librería jquery-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script><!--cdn para framework bootstrap-->
    <link rel="stylesheet" href="../css/avisolegal.css" type="text/css"> <!--Enlace externo a CSS-->
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
        <!-- texto inicio-->
        <section class="row justify-content-center">
            <div id=textoaviso class="col-md-12">
                <div>Aviso Legal</div>
            </div>
            <div id="texto" class="col-md-12">
                <div> 
                    ----<br><br>

                    <b>Aviso legal y t&eacute;rminos de uso<br><br></b>
                        En este espacio, el USUARIO, podr&aacute; encontrar toda la informaci&oacute;n relativa a los t&eacute;rminos y condiciones legales que definen las relaciones entre los usuarios y nosotros como responsables de esta web. Como usuario, es importante que conozcas estos t&eacute;rminos antes de continuar tu navegaci&oacute;n. .Como responsable de esta web, asume el compromiso de procesar la informaci&oacute;n de nuestros usuarios y clientes con plenas garant&iacute;as y cumplir con los requisitos nacionales y europeos que regulan la recopilaci&oacute;n y uso de los datos personales de nuestros usuarios. Esta web, por tanto, cumple rigurosamente con el RGPD (REGLAMENTO (UE) 2016/679 de protecci&oacute;n de datos) y la LSSI-CE la Ley 34/2002, de 11 de julio, de servicios de la sociedad de la informaci&oacute;n y de comercio electr&oacute;nico.<br><br>
                        <b>CONDICIONES GENERALES DE USO<br><br></b>
                        Las presentes Condiciones Generales regulan el uso (incluyendo el mero acceso) de las p&aacute;ginas de la web, integrantes del sitio web de incluidos los contenidos y servicios puestos a disposici&oacute;n en ellas. Toda persona que acceda a la web, (&ldquo;Usuario&rdquo;) acepta someterse a las Condiciones Generales vigentes en cada momento del portal .<br><br>
                        <b>DATOS PERSONALES QUE RECABAMOS Y C&Oacute;MO LO HACEMOS<br><br></b>
                        <a href="politica_privacidad" id="politica_privacidad">Leer Pol&iacute;tica de Privacidad<br><br></a>
                        <b>COMPROMISOS Y OBLIGACIONES DE LOS USUARIOS<br><br></b>
                        El Usuario queda informado, y acepta, que el acceso a la presente web no supone, en modo alguno, el inicio de una relaci&oacute;n comercial con . De esta forma, el usuario se compromete a utilizar el sitio Web, sus servicios y contenidos sin contravenir la legislaci&oacute;n vigente, la buena fe y el orden p&uacute;blico.<br>
                        Queda prohibido el uso de la web, con fines il&iacute;citos o lesivos, o que, de cualquier forma, puedan causar perjuicio o impedir el normal funcionamiento del sitio web. Respecto de los contenidos de esta web, se proh&iacute;be:Su reproducci&oacute;n, distribuci&oacute;n o modificaci&oacute;n, total o parcial, a menos que se cuente con la autorizaci&oacute;n de sus leg&iacute;timos titulares;Cualquier vulneraci&oacute;n de los derechos del prestador o de los leg&iacute;timos titulares;Su utilizaci&oacute;n para fines comerciales o publicitarios.<br>
                        En la utilizaci&oacute;n de la web, , el Usuario se compromete a no llevar a cabo ninguna conducta que pudiera da&ntilde;ar la imagen, los intereses y los derechos de o de terceros o que pudiera da&ntilde;ar, inutilizar o sobrecargar el portal (indicar dominio) o que impidiera, de cualquier forma, la normal utilizaci&oacute;n de la web. No obstante, el Usuario debe ser consciente de que las medidas de seguridad de los sistemas inform&aacute;ticos en Internet no son enteramente fiables y que, por tanto no puede garantizar la inexistencia de virus u otros elementos que puedan producir alteraciones en los sistemas inform&aacute;ticos (software y hardware) del Usuario o en sus documentos electr&oacute;nicos y ficheros contenidos en los mismos.<br><br>
                        <b>MEDIDAS DE SEGURIDAD<br><br></b>
                        Los datos personales comunicados por el usuario a pueden ser almacenados en bases de datos automatizadas o no, cuya titularidad corresponde en exclusiva a , asumiendo &eacute;sta todas las medidas de &iacute;ndole t&eacute;cnica, organizativa y de seguridad que garantizan la confidencialidad, integridad y calidad de la informaci&oacute;n contenida en las mismas de acuerdo con lo establecido en la normativa vigente en protecci&oacute;n de datos.<br>
                        La comunicaci&oacute;n entre los usuarios y utiliza un canal seguro, y los datos transmitidos son cifrados gracias a protocolos a https, por tanto, garantizamos las mejores condiciones de seguridad para que la confidencialidad de los usuarios est&eacute; garantizada.<br><br>
                        <b>RECLAMACIONES<br><br></b>
                        Informa que existen hojas de reclamaci&oacute;n a disposici&oacute;n de usuarios y clientes. El Usuario podr&aacute; realizar reclamaciones solicitando su hoja de reclamaci&oacute;n o remitiendo un correo electr&oacute;nico a indicando su nombre y apellidos, el servicio y/o producto adquirido y exponiendo los motivos de su reclamaci&oacute;n.<br>
                        El usuario/comprador podr&aacute; notificarnos la reclamaci&oacute;n, bien a trav&eacute;s de correo electr&oacute;nico a: , si lo desea adjuntando el siguiente formulario de reclamaci&oacute;n: <br><br>
                        <i>El servicio/producto: <br>
                        Adquirido el d&iacute;a:<br>
                        Nombre del usuario:<br>
                        Domicilio del usuario:<br>
                        Firma del usuario (solo si se presenta en papel):<br>
                        Fecha:<br> 
                        Motivo de la reclamaci&oacute;n:<br><br></i>
                        <b>PLATAFORMA DE RESOLUCI&Oacute;N DE CONFLICTOS<br><br></b>
                        Por si puede ser de tu inter&eacute;s, para someter tus reclamaciones puedes utilizar tambi&eacute;n la plataforma de resoluci&oacute;n de litigios que facilita la Comisi&oacute;n Europea y que se encuentra disponible en el siguiente enlace: http://ec.europa.eu/consumers/odr/<br><br>
                        <b>DERECHOS DE PROPIEDAD INTELECTUAL E INDUSTRIAL<br><br></b>
                        En virtud de lo dispuesto en los art&iacute;culos 8 y 32.1, p&aacute;rrafo segundo, de la Ley de Propiedad Intelectual, quedan expresamente prohibidas la reproducci&oacute;n, la distribuci&oacute;n y la comunicaci&oacute;n p&uacute;blica, incluida su modalidad de puesta a disposici&oacute;n, de la totalidad o parte de los contenidos de esta p&aacute;gina web, con fines comerciales, en cualquier soporte y por cualquier medio t&eacute;cnico, sin la autorizaci&oacute;n de . El usuario se compromete a respetar los derechos de Propiedad Intelectual e Industrial titularidad de .<br>
                        El usuario conoce y acepta que la totalidad del sitio web, conteniendo sin car&aacute;cter exhaustivo el texto, software, contenidos (incluyendo estructura, selecci&oacute;n, ordenaci&oacute;n y presentaci&oacute;n de los mismos) podcast, fotograf&iacute;as, material audiovisual y gr&aacute;ficos, est&aacute; protegida por marcas, derechos de autor y otros derechos leg&iacute;timos, de acuerdo con los tratados internacionales en los que Espa&ntilde;a es parte y otros derechos de propiedad y leyes de Espa&ntilde;a. En el caso de que un usuario o un tercero consideren que se ha producido una violaci&oacute;n de sus leg&iacute;timos derechos de propiedad intelectual por la introducci&oacute;n de un determinado contenido en la web, deber&aacute; notificar dicha circunstancia a indicando:<br><br>
                        <i>Datos personales del interesado titular de los derechos presuntamente infringidos, o indicar la representaci&oacute;n con la que act&uacute;a en caso de que la reclamaci&oacute;n la presente un tercero distinto del interesado.<br>
                        Se&ntilde;alar los contenidos protegidos por los derechos de propiedad intelectual y su ubicaci&oacute;n en la web, la acreditaci&oacute;n de los derechos de propiedad intelectual se&ntilde;alados y declaraci&oacute;n expresa en la que el interesado se responsabiliza de la veracidad de las informaciones facilitadas en la notificaci&oacute;n.<br><br></i> 
                        <b>ENLACES EXTERNOS<br><br></b>
                        Las p&aacute;ginas de la web , podr&iacute;a proporcionar enlaces a otros sitios web propios y contenidos que son propiedad de terceros. El &uacute;nico objeto de los enlaces es proporcionar al Usuario la posibilidad de acceder a dichos enlaces. no se responsabiliza en ning&uacute;n caso de los resultados que puedan derivarse al Usuario por acceso a dichos enlaces.<br>
                        Asimismo, el usuario encontrar&aacute; dentro de este sitio, p&aacute;ginas, promociones, programas de afiliados que acceden a los h&aacute;bitos de navegaci&oacute;n de los usuarios para establecer perfiles. Esta informaci&oacute;n siempre es an&oacute;nima y no se identifica al usuario.<br>
                        La Informaci&oacute;n que se proporcione en estos Sitios patrocinado o enlaces de afiliados est&aacute; sujeta a las pol&iacute;ticas de privacidad que se utilicen en dichos Sitios y no estar&aacute; sujeta a esta pol&iacute;tica de privacidad. Por lo que recomendamos ampliamente a los Usuarios a revisar detalladamente las pol&iacute;ticas de privacidad de los enlaces de afiliado.<br>
                        El Usuario que se proponga establecer cualquier dispositivo t&eacute;cnico de enlace desde su sitio web al portal deber&aacute; obtener la autorizaci&oacute;n previa y escrita de El establecimiento del enlace no implica en ning&uacute;n caso la existencia de relaciones entre y el propietario del sitio en el que se establezca el enlace, ni la aceptaci&oacute;n o aprobaci&oacute;n por parte de de sus contenidos o servicios.<br><br>
                        <b>POL&Iacute;TICA DE COMENTARIOS<br><br></b>
                        En nuestra web y se permiten realizar comentarios para enriquecer los contenidos y realizar consultas. No se admitir&aacute;n comentarios que no est&eacute;n relacionados con la tem&aacute;tica de esta web, que incluyan difamaciones, agravios, insultos, ataques personales o faltas de respeto en general hacia el autor o hacia otros miembros. Tambi&eacute;n ser&aacute;n suprimidos los comentarios que contengan informaci&oacute;n que sea obviamente enga&ntilde;osa o falsa, as&iacute; como los comentarios que contengan informaci&oacute;n personal, como, por ejemplo, domicilios privado o tel&eacute;fonos y que vulneren nuestra pol&iacute;tica de protecci&oacute;n de datos.<br>
                        Se desestimar&aacute;, igualmente, aquellos comentarios creados s&oacute;lo con fines promocionales de una web, persona o colectivo y todo lo que pueda ser considerado spam en general.<br>
                        No se permiten comentarios an&oacute;nimos, as&iacute; como aquellos realizados por una misma persona con distintos apodos. No se considerar&aacute;n tampoco aquellos comentarios que intenten forzar un debate o una toma de postura por otro usuario.<br><br>
                        <b>EXCLUSI&Oacute;N DE GARANT&Iacute;AS Y RESPONSABILIDAD<br><br></b>
                        El Prestador no otorga ninguna garant&iacute;a ni se hace responsable, en ning&uacute;n caso, de los da&ntilde;os y perjuicios de cualquier naturaleza que pudieran traer causa de:<br><br>
                        La falta de disponibilidad, mantenimiento y efectivo funcionamiento de la web, o de sus servicios y contenidos;<br>
                        La existencia de virus, programas maliciosos o lesivos en los contenidos;<br>
                        El uso il&iacute;cito, negligente, fraudulento o contrario a este Aviso Legal;<br>
                        La falta de licitud, calidad, fiabilidad, utilidad y disponibilidad de los servicios prestados por terceros y puestos a disposici&oacute;n de los usuarios en el sitio web.<br>
                        El prestador no se hace responsable bajo ning&uacute;n concepto de los da&ntilde;os que pudieran dimanar del uso ilegal o indebido de la presente p&aacute;gina web.<br><br> 
                        <b>LEY APLICABLE Y JURISDICCI&Oacute;N<br><br></b>
                        Con car&aacute;cter general las relaciones entre con los Usuarios de sus servicios telem&aacute;ticos, presentes en esta web se encuentran sometidas a la legislaci&oacute;n y jurisdicci&oacute;n espa&ntilde;olas y a los tribunales.<br><br>
                        <b>CONTACTO<br><br></b>
                        En caso de que cualquier Usuario tuviese alguna duda acerca de estas Condiciones legales o cualquier comentario sobre el portal , por favor dir&iacute;jase a :<br><br>
                        <b> Risk Adventure<br></b>
                        <b>Departamento de Privacidad<br></b>
                        <b>123 Avenida de Bolonia, Madrid, MD, 28850, Spain<br><br></b>
                        De parte del equipo que formamos te agradecemos el tiempo dedicado en leer este Aviso Legal.<br><br>
                        ----
                </div>
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
        <script type="text/javascript" src="../js/avisolegal.js"></script> <!--Enlace externo a archivo JS-->
    </div> 
  </body>
</html>