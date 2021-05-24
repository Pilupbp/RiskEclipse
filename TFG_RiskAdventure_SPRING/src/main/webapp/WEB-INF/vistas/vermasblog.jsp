<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>M&aacute;s blog</title><!-- título-->
    <meta charset="utf-8"> <!--juego caracteres del lengiaje-->
    <meta name="keywords" content="blog, artículos, multiaventura, material deportivo, alojamientos, gastronomía, restaurantes, recomendaciones, aventura"><!-- palabras clave-->
    <meta name="description" content="Blog donde te contamos todas las experiencias de aventura, te recomendamos material deportivo, te hablamos de gastronomía y alojamiento para poder completar tu pack de multiaventura"><!-- descripción-->
    <meta name="author" content="Raúl Montero, Pilar Bermejo, Lidia Martínez"><!-- autores-->
    <meta name="viewport" content="width=device-width, initial-scale=1"><!-- escla visualización-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script> <!--cdn para los iconos fontawesome-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script><!-- cdn para librería jquery-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script><!--cdn para framework bootstrap-->
    <link rel="stylesheet" href="../css/vermasblog.css" type="text/css"> <!--Enlace externo a CSS-->
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
        <section class="row justify-content-center">                                               
         <!-- Mas artículos del blog-->

            <section class="row" id="masblog" >
	            <div class="col-md-12" id="blog1">
	                    <p>5 aventureros, 5 amigos...</p>
	                    <img src="../imagenes/5amigosblog.jpg" alt="Artículo blog amigos"></img>
	                    <div id="texto3"><b>5 aventureros</b> fueron suficientes para hacer crecer un sue&ntilde;o, algo que volaba en la imaginaci&oacute;n...sin un destino fijo, ... unos trabajos del FP y un proyecto fin de grado fueron suficientes para hacerlo realidad.<br>
	                      Naci&oacute; con <b>dos aventureras y un pirata del sur</b>, nuestro querido <b>Javi</b>, la alegr&iacute;a, la aventura y la sabidur&iacute;a.<br>
	                      <b>Lili</b>, nuestra joven aventurera, con un exp&iacute;ritu brillante y un empe&ntilde;o sin igual.<br>
	                      Y <b>Pilu</b>, servidora, la cabeza pensante aventurera y entusiasta de un proyecto que despu&eacute;s de llevar a&ntilde;os en mente, se hac&iacute;a realidad.<br>
	                      Con <b>Vero</b> nuestra aventurera detective, construimos el plan de viabilidad de la empresa,... gran plan, la base principal y soporte de toda aventura.<br>
	                      Y <b>Ra&uacute;l</b>, &uacute;ltima pieza de este puzzle, aventurero en ejecuci&oacute;n de este plan que empezaba a tomar forma con su tremenda dedicaci&oacute;n.<br>
	                      Cada uno aportando su granito de arena hac&iacute;amos un sue&ntilde;o realidad, entusiasmados construy&eacute;ndolo poco a poco y cada vez teniendo m&aacute;s ganas de que viera la luz,... y con la ilusi&oacute;n de que no se quede simplemente en un proyecto.<br>
	                      Nuestros nombres, abreviados tienen 4 letras como RISK, por eso nos arriesgamos y nos lanzamos a la aventura.<br>
	                      <b>&iquest;Tendremos Risk Adventure para largo?</b><br><br>
	
	                    </div><br>
                    
                    <article class="row">
	            		<div class="col-md-12 col-xs-12  " id="div2_1">
		              		<a href="tierra"><div>Ver empresas de Tierra</div></a>
		              		<a href="agua"><div>Ver empresas de Agua</div></a>
		              		<a href="aire"><div>Ver empresas de Aire</div></a>
	              		</div>
              		</article>
                 
	               
           
                </div>
                <hr>
                <div class="col-md-12" id="blog2">
                    <p>Mejor calzado de Senderismo</p>
                    <img src="../imagenes/mascalzado_senderismo.jpg" alt="Artículo blog senderismo"></img>
                    <div id="texto3">Es importante analizar que factores son importantes a la hora de elegir las mejores zapatillas de trekking. <br>
                      Una de las cosas que debemos tener en cuenta a la hora de comprar una zapatilla de trekking es elegir con buen criterio 
                      el tipo de suela. Esta deber&iacute;a estar hecha por materiales m&aacute;s o menos r&iacute;gidos, para reforzar su agarre.<br>
                      Una de las ventajas de las zapatillas de trekking es que normalmente son m&aacute;s ligeras y confortables que las botas de monta&ntilde;a,
                      pero a su vez, pierden algo de sujeci&oacute;n en la zona del tobillo. <br>
                      Desde <b>Risk Adventure</b>, recomendamos que el arco de la zapatilla, es decir, la parte superior, sea de nubuck, cuero, malla o 
                      materiales sint&eacute;ticos y que, sobre todo, para que sea impermeable, se le a&ntilde;ada una membrana como Gore-Tex. <br>
                      <b>&iquest;C&oacute;mo sabemos si debemos elegir zapatilla de trekking o bota de monta&ntilde;a?</b><br>
                      En senderismo ligero, con poco desnivel, con buenas condiciones climatol&oacute;gicas es recomendable usar zapatillas de trekking, 
                      sin embargo, en caminatas largas, condiciones meteorol&oacute;gicas adversas, terreno irregular de monta&ntilde;a, mochila con peso, ser&aacute; preferible el uso de botas de monta&ntilde;a. <br>
                      Algunos de los modelos que recomendamos son las Timberland Euro Sprint, unas zapatillas de trekking para todas las rutas de 
                      monta&ntilde;a, la Sportiva TX4 Mid GTX, la cual es muy vers&aacute;til que nos servir&aacute; tanto para practicar senderismo como para la alta 
                      monta&ntilde;a y las Merrell Moab 2 Mid Gore-Tex dise&ntilde;adas con doble suela, la cual le aporta muchas caracter&iacute;sticas t&eacute;cnicas, al 
                      no ser ni muy c&aacute;lidas ni demasiado fr&iacute;as se pueden adaptar a cualquier estaci&oacute;n.<br>
                      Y si no te apetece hacer una ruta, podr&aacute;s elegir entre nuestras <a href="aire">actividades de Aire</a> o nuestras <a href="agua">actividades de Agua</a>

                    </div><br>
                    <article class="row">
	            		<div class="col-md-12 col-xs-12  " id="div2_1">
		              		<a href="tierra"><div>Ver empresas de Tierra</div></a>
		              		<a href="agua"><div>Ver empresas de Agua</div></a>
		              		<a href="aire"><div>Ver empresas de Aire</div></a>
	              		</div>
              		</article>
                </div>
                <hr>
                <div class="col-md-12" id="blog3">
                    <p>Selecci&oacute;n Bicicletas de Monta&ntilde;a 2020</p>
                    <img src="../imagenes/masmountain_bikes.jpg" alt="Artículo blog bicicletas"></img>
                    <div id="texto3">Hoy en d&iacute;a, hay dos elementos que generan cierta incertidumbre entre quienes buscan su primera bicicleta de monta&ntilde;a. La primera cuesti&oacute;n es el tipo de suspensi&oacute;n. Esto nos llevar&aacute; a realizarnos la pregunta de si es preferible una suspensi&oacute;n r&iacute;gida o una bicicleta que proporcione una doble suspensi&oacute;n.<br> 
                      Por otra parte, &iquest;es mejor una bicicleta donde el tama&ntilde;o de las ruedas sea de mayor di&aacute;metro?<br>
                      Las bicicletas de monta&ntilde;a que se caracterizan por tener un sistema de amortiguaci&oacute;n m&aacute;s r&iacute;gido est&aacute;n pensadas para ir a una gran velocidad por zonas sin asfaltar y sin grandes desniveles. <br>
                      Suelen ser <b>bastante ligeras</b> y con respecto al precio, tambi&eacute;n suelen ser m&aacute;s baratas, ya que su fabricaci&oacute;n es muy sencilla, al no tener suspensi&oacute;n trasera hace que nos ahorremos bastantes dolores de cabeza en aver&iacute;as y mantenimiento. <br>
                      Sin embargo, para hacer sendas t&eacute;cnicas, grandes desniveles y rutas largas no son aconsejables. <br>
                      Si hablamos de las bicicletas con doble amortiguaci&oacute;n, hablamos de confortabilidad. <br>
                      Estas bicicletas est&aacute;n hechas para absorber las <b>irregularidades del terreno</b>, son mucho m&aacute;s c&oacute;modas, pero por el contrario, su peso es mayor en comparaci&oacute;n al de una bicicleta r&iacute;gida. <br>
                      Por otra parte, nos encontramos con la elecci&oacute;n del tipo de rueda. <br>
                      Hace unos a&ntilde;os dud&aacute;bamos en montar en ruedas de 26&rdquo; o 29&rdquo;. Sin embargo, se ha ido dejando paso al tama&ntilde;o 29&rdquo; o incluso de 27,5&rsquo;&rsquo;.<br>
                      <b>&iquest;Qu&eacute; nos aportan?</b><br>
                      Una rueda m&aacute;s peque&ntilde;a nos facilitar&aacute; una mayor aceleraci&oacute;n, sin embargo, si optamos por una rueda m&aacute;s grande, nos proporcionar&aacute; mayor estabilidad sobre terrenos abruptos. <br>
                      Podr&aacute;s disfrutar de esta u otras actividades en nuestras<a href="tierra"> actividades de Tierra</a>.
                    </div><br>
                    <article class="row">
	            		<div class="col-md-12 col-xs-12  " id="div2_1">
		              		<a href="tierra"><div>Ver empresas de Tierra</div></a>
		              		<a href="agua"><div>Ver empresas de Agua</div></a>
		              		<a href="aire"><div>Ver empresas de Aire</div></a>
	              		</div>
              		</article>
                </div>
                <hr>
                	<div class="col-md-12" id="blog4">
                    <p>Material adecuado de escalada</p>
                    <img src="../imagenes/masmaterial_escalada.jpg" alt="Artículo blog escalada"></img>
                    <div id="texto3">En la actualidad, para muchas personas, la escalada deportiva es el punto de partida hacia la monta&ntilde;a t&eacute;cnica. <br>
                      Este deporte de aventura supone un riesgo, ya que en cierto modo desaf&iacute;a a la gravedad. Llegar a la cima ya sea en una monta&ntilde;a o en un roc&oacute;dromo nos har&aacute; vivir experiencias emocionantes, sin embargo, para ello deberemos ir bien equipados. <br>
                      <b>Pies de gato</b><br>
                      Este es el tipo de calzado que nos permitir&aacute; mantenernos sujetos a la roca. Debemos de saber que es necesario que 
                      se ajusten perfectamente a nuestro pie sin que nos llegue a apretar demasiado. <br>
                      <b>Cuerdas para escalada</b><br>
                      Cada tipo de cuerda tiene un uso, para los principiantes se recomienda una cuerda que tenga un di&aacute;metro de entre 
                      10 y 10.5 mm. Es importante que la cuerda se pueda estirar, si escalamos en roca, se recomiendan unos 50 metros ya 
                      que por la fricci&oacute;n y porque estaremos en una etapa de iniciaci&oacute;n es probable que la cuerda se desgaste m&aacute;s r&aacute;pidamente. <br>
                      <b>Arn&eacute;s</b> <br>
                      Es un elemento esencial de seguridad, sin embargo, adem&aacute;s sirve para llevar y transportar nuestro material. Por parte 
                      de Risk Adventure, recomendamos la Black Diamond Momentum para hombre y la BD Primrose para mujer, ya que son muy asequibles en cuanto al precio y bastante c&oacute;modas. <br>
                      <b>Mosquetones</b><br>
                      Para practicar escalada, necesitaremos un mosquet&oacute;n para poder realizar los descensos. Uno de los tipos m&aacute;s usados 
                      es el X de forma oval, sobre todo para los que se est&aacute;n iniciando.<br>
                      <b>Casco de escalada</b><br>
                      El casco es el instrumento m&aacute;s b&aacute;sico, nos protege tanto de ca&iacute;das de piedras como en el caso de golpes. En Risk 
                      Adventure, recomendamos el casco Black Diamond Half Dome, ajustable y con mucha ventilaci&oacute;n. <br>

                      Recuerda llevar un buen grupo para tener al mejor compa&ntilde;ero de sujecci&oacute;n, no dejes de pasar por nuestras<a href=packs> actividades en grupo.</a>
                                                          

                    </div><br>
                    <article class="row">
	            		<div class="col-md-12 col-xs-12  " id="div2_1">
		              		<a href="tierra"><div>Ver empresas de Tierra</div></a>
		              		<a href="agua"><div>Ver empresas de Agua</div></a>
		              		<a href="aire"><div>Ver empresas de Aire</div></a>
	              		</div>
              		</article>
                </div>
                <hr>
                
            </section>        
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
      <script type="text/javascript" src="../js/blog.js"></script> <!--Enlace externo a archivo JS-->
    </div> 
  </body>
</html>