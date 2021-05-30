package com.ite.riskadventureSPRING.apiservicios;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.ite.riskadventureSPRING.modelo.beans.Evento;
import com.ite.riskadventureSPRING.modelo.dao.IntEventoDao;

@RestController
@RequestMapping("/apirest/riskadventure")
public class riskadventureRestController {
	
	@Autowired
	private IntEventoDao evdao;
	
	@GetMapping("/todasOfertas")
	public List<Evento> todasOfertas(){
		
		return evdao.verTodos();
	}
	@GetMapping("/unaOferta/{idEvento}")
	public Evento unEvento(@PathVariable(name="idEvento") int idEvento){
		
		return evdao.mostrarEvento(idEvento);
	}

}
