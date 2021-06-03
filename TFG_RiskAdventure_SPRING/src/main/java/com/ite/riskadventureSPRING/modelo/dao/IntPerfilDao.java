package com.ite.riskadventureSPRING.modelo.dao;

import java.util.List;

import com.ite.riskadventureSPRING.modelo.beans.Perfile;

public interface IntPerfilDao {
	 Perfile findById(int idPerfil);
	 List<Perfile> verTodos();
}
