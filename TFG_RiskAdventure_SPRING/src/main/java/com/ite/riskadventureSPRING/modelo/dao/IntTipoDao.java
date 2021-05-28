package com.ite.riskadventureSPRING.modelo.dao;

import java.util.List;

import com.ite.riskadventureSPRING.modelo.beans.Experiencia;
import com.ite.riskadventureSPRING.modelo.beans.Tipo;

public interface IntTipoDao {
	
	Tipo verUno(int idTipo);
	List<Tipo> verTodos();
	List<Tipo> verPorExperiencia(int idExperiencia);
	int crearTipo(Tipo tipo);
	int eliminarTipo(int idTipo);

}
