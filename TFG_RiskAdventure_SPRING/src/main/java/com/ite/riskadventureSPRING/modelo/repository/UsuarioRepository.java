package com.ite.riskadventureSPRING.modelo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.ite.riskadventureSPRING.modelo.beans.Tipo;
import com.ite.riskadventureSPRING.modelo.beans.Usuario;

public interface UsuarioRepository extends JpaRepository<Usuario, Integer> {
	
	@Query("select u from Usuario u where u.username = ?1")
	public Usuario findByUser(String username);

}
