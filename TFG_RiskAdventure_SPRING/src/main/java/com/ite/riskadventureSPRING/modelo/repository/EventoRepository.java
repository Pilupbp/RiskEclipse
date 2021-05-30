package com.ite.riskadventureSPRING.modelo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.ite.riskadventureSPRING.modelo.beans.Evento;


public interface EventoRepository extends JpaRepository<Evento, Integer> {
	
	public List<Evento> findByEstado(String estado);
	
	public List<Evento> findByDestacadoAndEstado(String destacado, String estado);
	
	@Query("SELECT e FROM Evento e WHERE e.tipo.idTipo = ?1")
	public List<Evento> findByTipo(int idTipo);
	@Query("SELECT e FROM Evento e WHERE e.destacado = ?1")
	public List<Evento> findByDestacado(String destacado);
	
	

}	




