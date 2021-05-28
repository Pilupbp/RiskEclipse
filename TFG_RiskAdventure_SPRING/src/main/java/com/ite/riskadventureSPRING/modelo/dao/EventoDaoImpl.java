package com.ite.riskadventureSPRING.modelo.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ite.riskadventureSPRING.modelo.beans.Evento;
import com.ite.riskadventureSPRING.modelo.repository.EventoRepository;

@Service
public class EventoDaoImpl implements IntEventoDao{
	
	@Autowired
	EventoRepository evrepo;

	@Override
	public List<Evento> verTodos() {
		// TODO Auto-generated method stub
		return evrepo.findAll();
	}

	@Override
	public List<Evento> buscarEventosActivos(String estado) {
		try {
		return evrepo.findByEstado(estado);
		}catch(Exception e) {
			e.printStackTrace();
			return new ArrayList<Evento>();
		}
	}

	@Override
	public int crearEvento(Evento evento) {
		//Creamos variable filas = 0
		int filas = 0;
		
		//Si el try va bien, filas pasa a ser 1
		try {
			evrepo.save(evento);
			filas = 1;
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		//Devolvemos valor de filas
		return filas;
	}

	@Override
	public Evento mostrarEvento(int idEvento) {
		//Si existe, devuelve el evento. Sino, devuelve nulo
		return evrepo.findById(idEvento).orElse(null);
	}

	@Override
	public int eliminarEvento(int idEvento) {
		int filas = 0;
		
		try {
			evrepo.deleteById(idEvento);
			filas = 1;
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return filas;
	}

	@Override
	public int cancelarEvento(int idEvento) {
		int filas = 0;
		
		Evento eventoCanc = evrepo.findById(idEvento).get();
		eventoCanc.setEstado("cancelado");
		
		try {
			evrepo.save(eventoCanc);
			filas = 1;
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return filas;
	}

	@Override
	public List<Evento> mostrarDestacados(String destacado, String estado) {
		return evrepo.findByDestacadoAndEstado(destacado, estado);
	}

	@Override
	public List<Evento> mostrarEventoPorTipo(int idTipo) {
		
		if(idTipo == -1) {
			return evrepo.findAll();
		} else {
			return evrepo.findByTipo(idTipo);
		}
	}

	@Override
	public List<Evento> verPorDestacado(String destacado) {
		// TODO Auto-generated method stub
		return evrepo.findByDestacado(destacado);
	}
	
	
	
	
}