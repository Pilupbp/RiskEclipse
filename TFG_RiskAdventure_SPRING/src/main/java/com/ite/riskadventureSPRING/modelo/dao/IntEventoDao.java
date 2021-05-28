package com.ite.riskadventureSPRING.modelo.dao;

import java.util.List;

import com.ite.riskadventureSPRING.modelo.beans.Evento;

public interface IntEventoDao {
	
	List<Evento> verTodos();
	List<Evento> buscarEventosActivos(String estado);
	int crearEvento(Evento evento);
	Evento mostrarEvento(int idEvento);
	int eliminarEvento(int idEvento);
	int cancelarEvento(int idEvento);
	List<Evento> mostrarDestacados(String destacado, String activo);
	List<Evento> mostrarEventoPorTipo(int idTipo);
	List<Evento> verPorDestacado(String destacado);

}
