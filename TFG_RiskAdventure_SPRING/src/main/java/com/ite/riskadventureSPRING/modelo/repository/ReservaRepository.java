package com.ite.riskadventureSPRING.modelo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.ite.riskadventureSPRING.modelo.beans.Reserva;
import com.ite.riskadventureSPRING.modelo.beans.Usuario;


public interface ReservaRepository extends JpaRepository<Reserva, Integer> { 
	
	@Query("select r from Reserva r where r.usuario.username=?1")
	List<Reserva> verReservasUsuario(String username);

}
