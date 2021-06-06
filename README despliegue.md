# RiskEclipse
# Apache : frontend: 
Mientras estuvimos trabajando con el IDE Visual Studio Code para la
parte del front y para poder visualizar el resultado, lo tratamos como un servidor local. Para
ello Mamp/Xampp utiliza el servidor y Apache y este a su vez visualiza carpetas de trabajo
en la carpeta HTDOCS. Es necesario pues tener el espacio de trabajo en esta carpeta y el
servidor apache (aplicaciones web) levantado en el MAMP/XAMPP. El puerto utilizado por
MAMP/XAMMP para levantar Apache es por defecto el 80.
# Servidor MySQL: 
Para poder conectar con la base de datos necesitamos tener también un
servidor de base de datos instalado y corriendo. MAMP/XAMPP nos proporciona también
uno, el cual tendremos que tener levantado y corriendo para que se pueda efectuar la
conexión a la BBDD. Para ello MAMP/XAMPP utiliza el puerto 3306.
# Servidor app-Tomcat: 
Como ya se comentó anteriormente, toda nuestra app se llevará a
cabo y se desplegará mediante el IDE Eclipse usando el Framework Spring y JPA. Para
trabajar todos con las mismas versiones nos descargamos el jdk 11 y la misma versión de
Eclipse.

# El despliegue 
Se hace usando el servidor Tomcat, el cual viene ya embebido en IDE gracias
a Spring. Este se levanta desde el propio Eclipse y escuchará generalmente por el puerto
8083.
Por maven se agregaron diferentes dependencias a nuestro proyecto y en properties se
pueden modificar las conexiones a la bbdd.
Mediante JPA se configuraron las clases anotadas correspondientes a nuestra BBDD.

Puede hacer git clone del siguiente repositorio: https://github.com/RiskAdventure/RiskEclipse.git
Puede pedir autorización a pbermejodepedro@gmail.com, rauli36@hotmail.com, Lidiacapita@gmail.com