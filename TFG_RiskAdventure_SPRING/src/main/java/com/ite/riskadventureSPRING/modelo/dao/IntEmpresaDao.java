package com.ite.riskadventureSPRING.modelo.dao;

import java.util.List;

import com.ite.riskadventureSPRING.modelo.beans.Empresa;

public interface IntEmpresaDao {
	List<Empresa> verTodasEmpresas();
	List<Empresa> verPorProvincia(int idProvincia);
	List<Empresa> verPorExperiencia(int idExperiencia);
	List<Empresa> verPorExperienciaProvincia(int idProvincia,int idExperiencia);
}


