'use strict'
$(document).ready(function(){
	/*Aplicamos efectos sobre el menú para subrayar los elementos al pasar por encima de ellos
            y que se marque en fijo el elemento del menú sobre el que estamos */
    //Variables
    document.body.scrollTop=0;
    document.documentElement.scrollTop=0;
    var sobre=document.getElementById("sobre");
    var home=document.getElementById("home");
    var experiencias=document.getElementById("experiencias");
    var eventos=document.getElementById("eventos");
    var packs=document.getElementById("packs");
    var blog=document.getElementById("blog");
    var contacto=document.getElementById("contacto");
    //var enviar=document.getElementById("enviar");
    //jquery-->>variables para validar el formulario.Solo ver si está vacío o no
    var nombre=$("#nombre");
    var email=$("#email");
    var asunto=$("#asunto");
    var check=$("#squaredFour");
    var enviar=$("#enviar");
    //Funciones
    function subrayaHome(){
        home.style.backgroundImage=" linear-gradient(#BA9E38,#BA9E38)";
        home.style.backgroundPosition=" 0% 100%";
        home.style.backgroundRepeat= "no-repeat";
        home.style.backgroundSize=" 100% 2px";
        home.style.transition=" background-size .3s";
            sobre.style.backgroundSize="0% 2px"; 
            experiencias.style.backgroundSize="0% 1px";
            contacto.style.backgroundSize="0% 1px";
            eventos.style.backgroundSize="0% 1px";  
            packs.style.backgroundSize="0% 1px";     
            blog.style.backgroundSize="0% 1px";   
    }
    function subrayaExperiencias(){
        experiencias.style.backgroundImage=" linear-gradient(#BA9E38,#BA9E38)";
        experiencias.style.backgroundPosition=" 0% 100%";
        experiencias.style.backgroundRepeat= "no-repeat";
        experiencias.style.backgroundSize=" 100% 2px";
        experiencias.style.transition=" background-size .3s";
            sobre.style.backgroundSize="0% 1px"; 
            home.style.backgroundSize="0% 1px";
            blog.style.backgroundSize="0% 1px";   
            eventos.style.backgroundSize="0% 1px";  
            packs.style.backgroundSize="0% 1px";     
            contacto.style.backgroundSize="0% 1px";
    }
    function subrayaEventos(){
        eventos.style.backgroundImage=" linear-gradient(#BA9E38,#BA9E38)";
        eventos.style.backgroundPosition=" 0% 100%";
        eventos.style.backgroundRepeat= "no-repeat";
        eventos.style.backgroundSize=" 100% 2px";
        eventos.style.transition=" background-size .3s";
            sobre.style.backgroundSize="0% 1px"; 
            home.style.backgroundSize="0% 1px";
            experiencias.style.backgroundSize="0% 1px"; 
            contacto.style.backgroundSize="0% 1px"; 
            packs.style.backgroundSize="0% 1px";   
            blog.style.backgroundSize="0% 1px"; 
    }
    function subrayaPacks(){
        packs.style.backgroundImage=" linear-gradient(#BA9E38,#BA9E38)";
        packs.style.backgroundPosition=" 0% 100%";
        packs.style.backgroundRepeat= "no-repeat";
        packs.style.backgroundSize=" 100% 2px";
        packs.style.transition=" background-size .3s";
            sobre.style.backgroundSize="0% 1px"; 
            home.style.backgroundSize="0% 1px";
            experiencias.style.backgroundSize="0% 1px"; 
            contacto.style.backgroundSize="0% 1px"; 
            eventos.style.backgroundSize="0% 1px";     
            blog.style.backgroundSize="0% 1px"; 
    }
    function subrayaSobre(){
        sobre.style.backgroundImage=" linear-gradient(#BA9E38,#BA9E38)";
        sobre.style.backgroundPosition=" 0% 100%";
        sobre.style.backgroundRepeat= "no-repeat";
        sobre.style.backgroundSize=" 100% 2px";
        sobre.style.transition=" background-size .3s";
            home.style.backgroundSize="0% 1px"; 
            experiencias.style.backgroundSize="0% 1px";
            contacto.style.backgroundSize="0% 1px";
            eventos.style.backgroundSize="0% 1px";  
            packs.style.backgroundSize="0% 1px";  
            blog.style.backgroundSize="0% 1px";    
    }
    function subrayaBlog(){
        blog.style.backgroundImage=" linear-gradient(#BA9E38,#BA9E38)";
        blog.style.backgroundPosition=" 0% 100%";
        blog.style.backgroundRepeat= "no-repeat";
        blog.style.backgroundSize=" 100% 2px";
        blog.style.transition=" background-size .3s";
            sobre.style.backgroundSize="0% 1px"; 
            home.style.backgroundSize="0% 1px";
            experiencias.style.backgroundSize="0% 1px"; 
            eventos.style.backgroundSize="0% 1px"; 
            packs.style.backgroundSize="0% 1px";   
            contacto.style.backgroundSize="0% 1px";  
    }
    function subrayaContacto(){
		contacto.style.backgroundImage=" linear-gradient(#BA9E38,#BA9E38)";
        contacto.style.backgroundPosition=" 0% 100%";
        contacto.style.backgroundRepeat= "no-repeat";
        contacto.style.backgroundSize=" 100% 2px";
        contacto.style.transition=" background-size .3s";
            sobre.style.backgroundSize="0% 1px"; 
            home.style.backgroundSize="0% 1px";
            experiencias.style.backgroundSize="0% 1px"; 
            eventos.style.backgroundSize="0% 1px"; 
            packs.style.backgroundSize="0% 1px";   
            blog.style.backgroundSize="0% 1px";  
    }
    function mensaje(){
        if(nombre.val()!="" && email.val()!="" && asunto.val()!=""  ){
            if($('#squaredFour').is(':checked') ){
                alert("Su consulta se ha enviado correctamente.");
                
            }else{
                alert("Tiene que aceptar la política de privacidad");
            }
            
        }

    }
     //Aplicamos eventos 
    
    enviar.click(mensaje);
})


