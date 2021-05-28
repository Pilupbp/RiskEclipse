package com.ite.riskadventureSPRING.modelo.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ite.riskadventureSPRING.modelo.beans.Provincia;
import com.ite.riskadventureSPRING.modelo.repository.ProvinciaRepository;

@Service
public class ProvinciaDaoImpl implements IntProvinciaDao{
	@Autowired
	ProvinciaRepository prepo;

	@Override
	public Provincia verUnaProvincia(int idProvincia) {

		return prepo.findById(idProvincia).orElse(null);
	}
	

	@Override
	public List<Provincia> verTodasProvincias() {
		
		return prepo.findAll();
	}

}
