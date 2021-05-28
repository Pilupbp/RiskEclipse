package com.ite.riskadventureSPRING.modelo.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.ite.riskadventureSPRING.modelo.beans.Experiencia;
import com.ite.riskadventureSPRING.modelo.beans.Provincia;
import com.ite.riskadventureSPRING.modelo.repository.ExperienciaRepository;
@Service
public class ExperienciaDaoImpl implements IntExperienciaDao {
	@Autowired
	ExperienciaRepository exrepo;
	@Override
	public List<Experiencia> verTodasExperiencias() {
		// TODO Auto-generated method stub
		return exrepo.findAll();
	}

}
