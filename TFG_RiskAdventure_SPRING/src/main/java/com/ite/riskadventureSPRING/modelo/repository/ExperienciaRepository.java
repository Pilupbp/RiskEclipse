package com.ite.riskadventureSPRING.modelo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ite.riskadventureSPRING.modelo.beans.Experiencia;

public interface ExperienciaRepository extends JpaRepository<Experiencia, Integer> {
	
	List<Experiencia> findAll();

}
