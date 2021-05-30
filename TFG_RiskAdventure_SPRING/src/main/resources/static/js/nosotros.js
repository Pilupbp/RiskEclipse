
window.onload=function(){
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
     var bars_search=document.getElementById("ctn-bars-search");
    var cover_ctn_search=document.getElementById("cover-ctn-search");
    var inputSearch=document.getElementById("inputSearch");
    var listaSearch=document.getElementById("listaSearch");
    var buscar=document.getElementById("buscar");
    //Funciones
    function mostrar_buscador(){
    	bars_search.style.top="198px";
    	cover_ctn_search.style.display="block";
    	buscar.style.background="#ba9e38";
    	buscar.style.color="white";
    	if(inputSearch.value===""){
    		listaSearch.style.display="none";
    	}	
    }
    
    function ocultar_buscador(){
    	bars_search.style.top="-100px";
    	cover_ctn_search.style.display="none";
    	inputSearch.value="";
    	listaSearch.style.display="none";
    	buscar.style.background="#e6ebf0";
    	buscar.style.color="black";
    }
    
    function buscador_interno(){
    	filter=inputSearch.value.toUpperCase();
    	li=listaSearch.getElementsByTagName("li");
    	for(i=0;i<li.length;i++){
    		a=li[i].getElementsByTagName("a")[0];
    		textValue=a.textContent || a.innerText;
    		if(textValue.toUpperCase().indexOf(filter) > -1){
    			li[i].style.display="";
    			listaSearch.style.display="block";
    			
    			if(inputSearch.value===""){
    				listaSearch.style.display="none";
    			}	
    			
    		}else{
    			li[i].style.display="none";
    		}
    	}
    }
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
     //Aplicamos eventos 
    sobre.onclick=subrayaSobre;
    home.onclick=subrayaHome;
    eventos.onclick=subrayaEventos;
    packs.onclick=subrayaPacks;
    
    
    contacto.onclick=subrayaContacto;
    buscar.addEventListener("click",mostrar_buscador);
    cover_ctn_search.addEventListener("click",ocultar_buscador);
    inputSearch.addEventListener("keyup",buscador_interno);
}


