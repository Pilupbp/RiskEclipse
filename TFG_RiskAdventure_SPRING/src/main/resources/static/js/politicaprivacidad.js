
window.onload=function(){
	var bars_search=document.getElementById("ctn-bars-search");
    var cover_ctn_search=document.getElementById("cover-ctn-search");
    var inputSearch=document.getElementById("inputSearch");
    var listaSearch=document.getElementById("listaSearch");
    var buscar=document.getElementById("buscar");

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

    buscar.addEventListener("click",mostrar_buscador);
    cover_ctn_search.addEventListener("click",ocultar_buscador);
    inputSearch.addEventListener("keyup",buscador_interno);
}



