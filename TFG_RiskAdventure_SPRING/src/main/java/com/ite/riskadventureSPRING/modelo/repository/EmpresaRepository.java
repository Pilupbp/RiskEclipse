package com.ite.riskadventureSPRING.modelo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.ite.riskadventureSPRING.modelo.beans.Empresa;
import com.ite.riskadventureSPRING.modelo.beans.Tipo;


public interface EmpresaRepository extends JpaRepository<Empresa, Integer>{

	@Query("select e from Empresa e where e.provincia.idProvincia = ?1")
	public List<Empresa> verPorProvincia(int idProvincia);
	@Query("select e from Empresa e where e.experiencia.idExperiencia=?1")
	public List<Empresa> verPorExperiencia(int idExperiencia);
	@Query("select e from Empresa e where e.provincia.idProvincia=?1 and e.experiencia.idExperiencia=?2")
	public List<Empresa> verPorExperienciaProvincia(int idProvincia,int idExperiencia);
}
