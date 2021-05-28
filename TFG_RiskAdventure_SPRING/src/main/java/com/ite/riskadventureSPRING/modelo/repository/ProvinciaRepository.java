package com.ite.riskadventureSPRING.modelo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ite.riskadventureSPRING.modelo.beans.Provincia;

public interface ProvinciaRepository extends JpaRepository<Provincia, Integer> {
	
		List<Provincia> findAll();

}
