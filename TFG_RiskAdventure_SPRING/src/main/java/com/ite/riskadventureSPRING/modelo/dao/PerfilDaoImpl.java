package com.ite.riskadventureSPRING.modelo.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ite.riskadventureSPRING.modelo.beans.Perfile;
import com.ite.riskadventureSPRING.modelo.repository.EventoRepository;
import com.ite.riskadventureSPRING.modelo.repository.PerfilRepository;
@Service
public class PerfilDaoImpl implements IntPerfilDao {
	@Autowired
	PerfilRepository prepo;
	@Override
	public Perfile findById(int idPerfil) {
		// TODO Auto-generated method stub
		return  prepo.findById(idPerfil).orElse(null);
	}
	@Override
	public List<Perfile> verTodos() {
		// TODO Auto-generated method stub
		return prepo.findAll();
	}

}
