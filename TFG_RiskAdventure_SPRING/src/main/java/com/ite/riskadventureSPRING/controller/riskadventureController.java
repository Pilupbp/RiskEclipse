package com.ite.riskadventureSPRING.controller;


	
	import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

	import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.stereotype.Controller;
	import org.springframework.ui.Model;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.GetMapping;
	import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
	import org.springframework.web.bind.annotation.RequestParam;
	import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.springframework.web.servlet.view.RedirectView;

import com.ite.riskadventureSPRING.modelo.beans.Empresa;
import com.ite.riskadventureSPRING.modelo.beans.Evento;
import com.ite.riskadventureSPRING.modelo.beans.Experiencia;
import com.ite.riskadventureSPRING.modelo.beans.Provincia;
import com.ite.riskadventureSPRING.modelo.beans.Tipo;
import com.ite.riskadventureSPRING.modelo.dao.IntEmpresaDao;
import com.ite.riskadventureSPRING.modelo.dao.IntEventoDao;
import com.ite.riskadventureSPRING.modelo.dao.IntExperienciaDao;
import com.ite.riskadventureSPRING.modelo.dao.IntProvinciaDao;
import com.ite.riskadventureSPRING.modelo.dao.IntTipoDao;
import com.ite.riskadventureSPRING.modelo.dao.TipoDaoImpl;

	

	@Controller
	@RequestMapping("/riskadventure")
	public class riskadventureController {
		@Autowired
		IntEmpresaDao edao;
		@Autowired
		IntEventoDao evdao;
		@Autowired
		IntTipoDao tdao;
		@Autowired
		IntExperienciaDao exdao;
		@Autowired
		IntProvinciaDao pdao;
		
		//Controlador de index--------------------------------------
		@GetMapping("/index")
		public String inicio(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "index";
			
		}
		
		//controladores de landings---------------------------------
		@GetMapping("/experiencias")
		public String inicio1(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "experiencias";
			
		}
		
		@GetMapping("/tipoAgua")
		public String empresaPorExperienciaAgua(RedirectAttributes ratt,@RequestParam(name = "idExperiencia") int idExperiencia ) {
			ratt.addFlashAttribute("mensaje","Risk Adventure ");
			List<Empresa> listaTipo = edao.verPorExperiencia(idExperiencia);
			ratt.addFlashAttribute("listaTipoAgua", listaTipo);
			
			return "redirect:/riskadventure/agua";
			
		}
		@GetMapping("/agua")
		public String inicio2(Model model) {
			List <Provincia> provincias=pdao.verTodasProvincias();
			List <Experiencia> experiencias=exdao.verTodasExperiencias();
			model.addAttribute("provincias",provincias);
			model.addAttribute("experiencias",experiencias);
			
			return "agua";
			
		}
		
		@PostMapping("/aguaProvincia")
		public String verAguaProvincia(RedirectAttributes ratt,  @RequestParam("idProvincia") int idProvincia, @RequestParam("idExperiencia") int idExperiencia) {
			List<Empresa> empresa=edao.verPorExperienciaProvincia(idProvincia, idExperiencia);
			ratt.addFlashAttribute("empresasProvinciaExperiencia",empresa);

			return "redirect:/riskadventure/agua"; 
			
		}
		
		
		
		
		@GetMapping("/tipoAire")
		public String empresaPorExperienciaAire(RedirectAttributes ratt,@RequestParam(name = "idExperiencia") int idExperiencia ) {
			ratt.addFlashAttribute("mensaje","Risk Adventure ");
			List<Empresa> listaTipo = edao.verPorExperiencia(idExperiencia);
			ratt.addFlashAttribute("listaTipoAire", listaTipo);
			
			return "redirect:/riskadventure/aire";
		}
		
		@GetMapping("/aire")
		public String inicio3(Model model) {
			List <Provincia> provincias=pdao.verTodasProvincias();
			List <Experiencia> experiencias=exdao.verTodasExperiencias();
			model.addAttribute("provincias",provincias);
			model.addAttribute("experiencias",experiencias);
			
			return "aire";
			
		}
		@PostMapping("/aireProvincia")
		public String verAireProvincia(RedirectAttributes ratt,  @RequestParam("idProvincia") int idProvincia, @RequestParam("idExperiencia") int idExperiencia) {
			List<Empresa> empresa=edao.verPorExperienciaProvincia(idProvincia, idExperiencia);
			ratt.addFlashAttribute("empresasProvinciaExperiencia",empresa);
			
			 return "redirect:/riskadventure/aire"; 
			
		}
		
		
		@GetMapping("/tipoTierra")
		public String empresaPorExperienciaTierra(RedirectAttributes ratt,@RequestParam(name = "idExperiencia") int idExperiencia ) {
			ratt.addFlashAttribute("mensaje","Risk Adventure ");
			List<Empresa> listaTipo = edao.verPorExperiencia(idExperiencia);
			ratt.addFlashAttribute("listaTipoTierra", listaTipo);
			
			return "redirect:/riskadventure/tierra";
			
		}
		@GetMapping("/tierra")
		public String inicio4(Model model) {
			List <Provincia> provincias=pdao.verTodasProvincias();
			List <Experiencia> experiencias=exdao.verTodasExperiencias();
			model.addAttribute("provincias",provincias);
			model.addAttribute("experiencias",experiencias);
			
			return "tierra";
			
		}
		//Por Post, recogemos las respuestas de provincia y cargo manualmente el id de Tierra.Provincia es un select
		@PostMapping("/tierraProvincia")
		public String verTierraProvincia(RedirectAttributes ratt,  @RequestParam("idProvincia") int idProvincia, @RequestParam("idExperiencia") int idExperiencia) {
			List<Empresa> empresa=edao.verPorExperienciaProvincia(idProvincia, idExperiencia);
			ratt.addFlashAttribute("empresasProvinciaExperiencia",empresa);
			
			return "redirect:/riskadventure/tierra"; 
			
		}
		
		@GetMapping("/articulos")
		public String inicio5(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "articulos";
			
		}
		
		@GetMapping("/ofertas")
		public String inicio22(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "ofertas";
			
		}
		
		
		@GetMapping("/detalleOferta")
		public String detalleOferta(Model model,@RequestParam(name = "idEvento") int idEvento ) {
			model.addAttribute("mensaje","Risk Adventure ");
			Evento evento = evdao.mostrarEvento(idEvento);
			model.addAttribute("verDetalleEvento", evento);
			
			return "detalleoferta";
			
		}
		
		@GetMapping("/tipoOferta")
		public String oferta(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			List<Evento> listaEvento = evdao.verTodos();
			model.addAttribute("listaOferta", listaEvento);
			
			return "ofertas";
			
		}
		@GetMapping("/tipoOfertaDestacado")
		public String ofertaDestacado(Model model,@RequestParam(name = "destacado") String destacado ) {
			model.addAttribute("mensaje","Risk Adventure ");
			List<Evento> listaEventoDestacado = evdao.verPorDestacado(destacado);
			model.addAttribute("listaOfertaDestacado", listaEventoDestacado);
			
			return "ofertas";
			
		}
		
		
		
		@GetMapping("/aviso_legal")
		public String inicio6(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "aviso_legal";
			
		}
		@GetMapping("/blog")
		public String inicio7(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "blog";
			
		}
		@GetMapping("/carrito")
		public String inicio8(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "carrito";
			
		}
		@GetMapping("/contacto")
		public String inicio9(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "contacto";
			
		}
		@GetMapping("/cookies")
		public String inicio10(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "cookies";
			
		}
		@GetMapping("/eventos")
		public String inicio11(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "eventos";
			
		}
		@GetMapping("/login")
		public String inicio12(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "login";
			
		}
		@GetMapping("/nosotros")
		public String inicio13(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "nosotros";
			
		}
		@GetMapping("/packs")
		public String inicio14(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "packs";
			
		}
		@GetMapping("/politica_privacidad")
		public String inicio15(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "politica_privacidad";
			
		}
		@GetMapping("/registro")
		public String inicio16(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "registro";
			
		}
		@GetMapping("/vermasblog")
		public String inicio17(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "vermasblog";
			
		}
		

		@GetMapping("/detalleoferta")
		public String inicio18(Model model) {
			model.addAttribute("mensaje","Risk Adventure ");
			
			return "detalleoferta";
			
		}
		
		@GetMapping("/admin")
		public String mostrarActivos(Model model) {
			
			//Muestro los eventos activos
			List<Evento> listado = evdao.buscarEventosActivos("activo");
			model.addAttribute("listadoActivos", listado);
			
			//Cargo en el select de la derecha los Tipos actuales existentes
			List<Tipo> listadoTipos = tdao.verTodos();
			model.addAttribute("listadoTipos", listadoTipos);
			
			return "admin";
			
		}
		
		
		//Método para crear un nuevo evento. Me tengo que traer los tipos para meterlos en el
		//select al final del formulario
		@GetMapping("/create")
		public String nuevoEvento(Model model) {
			
			List<Tipo> listadoTipos = tdao.verTodos();
			model.addAttribute("listadoTipos", listadoTipos);
			List<Empresa> listadoEmpresas=edao.verTodasEmpresas();
			model.addAttribute("listadoEmpresas",listadoEmpresas);
			return "nuevoevento";
		}
		
		
		//Por Post, recojo las respuestas del formulario una vez relleno
		@PostMapping("/create")
		public /*RedirectView*/String altaEvento(Model model,RedirectAttributes ratt, Evento evento, @RequestParam("efechaInicio") @DateTimeFormat(pattern = "yyyy-MM-dd") Date fechaInicio) {
			String mensajeinsert;
			
			evento.setEstado("activo");
			evento.setDestacado("s");
			evento.setFechaInicio(fechaInicio);
			
			int altaOk = evdao.crearEvento(evento);
			
			if(altaOk == 1) {
				mensajeinsert = "<span style=\"color: green;\">Evento creado con éxito</span>";
				System.out.println(mensajeinsert);
			} else {
				mensajeinsert = "<span style=\"color: red;\">Ha habido un error al crear el evento<span>";
				System.out.println(mensajeinsert);
			}
			
			model.addAttribute("mensajeinsert", mensajeinsert);
			 return "redirect:/riskadventure/admin"; 
			/*return new RedirectView("/riskadventure/activos");*/
		}
		
		
		//Elimina el evento con el "id" que le pasemos
		@GetMapping("/eliminar/{id}")
		public String eliminarEvento(RedirectAttributes ratt, Model model, @PathVariable(name="id") int  idEvento) {
				
			String mensajedelete;
				
			int eliminado = evdao.eliminarEvento(idEvento);
				
			if(eliminado == 1) {
				mensajedelete = "<span style=\"color: green;\">Se ha eliminado el evento</span>";
				System.out.println(mensajedelete);
			} else {
				mensajedelete = "<span style=\"color: red;\">Ha habido un error al intentar eliminar el evento<span>";
				System.out.println(mensajedelete);
			}
				
			ratt.addFlashAttribute("mensajedelete", mensajedelete);
				
			List<Evento> listado = evdao.buscarEventosActivos("activo");
			model.addAttribute("listadoActivos", listado);
			return "redirect:/riskadventure/admin";	
			/*return "admin";*/
		}
		
		
		
		//Edita el evento seleccionado con el id que le pasemos
		@GetMapping("/editar/{id}")
		public String editarEvento(Model model, @PathVariable(name="id") int  idEvento) {
			String mensajeupdate;
			
			Evento evento = evdao.mostrarEvento(idEvento);
			
			if(evento == null) {
				mensajeupdate = "<span style=\"color: red;\">Ha habido un error al recuperar el evento<span>";
			}
			
			model.addAttribute("evento", evento);
			return "evento";
		}
		//Clase que formatea la fecha para que al traerla de un form no de error
		public void initBinder(WebDataBinder binder) {
			SimpleDateFormat sdf= new SimpleDateFormat("yyyy-MM-dd");
			sdf.setLenient(false);
			binder.registerCustomEditor(Date.class, new CustomDateEditor(sdf,false));
			
		}
		
		
		
	}


