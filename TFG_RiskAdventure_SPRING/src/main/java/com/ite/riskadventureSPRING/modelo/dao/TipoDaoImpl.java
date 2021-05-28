package com.ite.riskadventureSPRING.modelo.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ite.riskadventureSPRING.modelo.beans.Experiencia;
import com.ite.riskadventureSPRING.modelo.beans.Tipo;
import com.ite.riskadventureSPRING.modelo.repository.TipoRepository;
@Service
public class TipoDaoImpl implements IntTipoDao {
	
	@Autowired
	TipoRepository trepo;

	@Override
	public Tipo verUno(int idTipo) {
		
			return trepo.findById(idTipo).orElse(null);
		}
	

	@Override
	public List<Tipo> verTodos() {
		
		return trepo.findAll();
	}


	@Override
	public List<Tipo> verPorExperiencia(int idExperiencia) {
		
		return  trepo.verPorExperiencia(idExperiencia);
	}


	@Override
	public int crearTipo(Tipo tipo) {
		int filas = 0;
		
		//Si el try va bien, filas pasa a ser 1
		try {
			trepo.save(tipo);
		filas = 1;
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return filas;
	}

	@Override
	public int eliminarTipo(int idTipo) {
		int filas = 0;
		
		try {
			trepo.deleteById(idTipo);
			filas = 1;
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return filas;
	}

}
