package com.ite.riskadventureSPRING.modelo.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ite.riskadventureSPRING.modelo.beans.Evento;
import com.ite.riskadventureSPRING.modelo.beans.Usuario;
import com.ite.riskadventureSPRING.modelo.repository.UsuarioRepository;
@Service
public class UsuarioDaoImpl implements IntUsuarioDao {
	
	@Autowired
	UsuarioRepository urepo;
	
	@Override
	public int insertarUsuario(Usuario usuario) {
		//Creamos variable filas = 0
		int filas = 0;
		
		//Si el try va bien, filas pasa a ser 1
		try {
			urepo.save(usuario);
			filas = 1;
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		//Devolvemos valor de filas
		return filas;
	}

	@Override
	public Usuario mostrarUsuario(int idUsuario) {
		//Si existe, devuelve el evento. Sino, devuelve nulo
		return urepo.findById(idUsuario).orElse(null);
	}
	

	@Override
	public Usuario usuarioPorUser(String username) {
		// TODO Auto-generated method stub
		return urepo.findByUser(username);
	}
}
