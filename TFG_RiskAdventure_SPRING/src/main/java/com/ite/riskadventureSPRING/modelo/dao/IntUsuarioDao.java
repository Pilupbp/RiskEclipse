package com.ite.riskadventureSPRING.modelo.dao;

import com.ite.riskadventureSPRING.modelo.beans.Usuario;

public interface IntUsuarioDao {
		public int insertarUsuario(Usuario usuario);
		public Usuario mostrarUsuario(int idUsuario);
		public Usuario usuarioPorUser(String username);
			
			
		
}
