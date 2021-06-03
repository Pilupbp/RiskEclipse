package com.ite.riskadventureSPRING.modelo.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ite.riskadventureSPRING.modelo.beans.Experiencia;
import com.ite.riskadventureSPRING.modelo.beans.Perfile;

public interface PerfilRepository extends JpaRepository<Perfile, Integer>  {

}
