package com.ite.riskadventureSPRING.modelo.dao;

import java.util.List;

import com.ite.riskadventureSPRING.modelo.beans.Reserva;
import com.ite.riskadventureSPRING.modelo.beans.Usuario;

public interface IntReservaDao {

	public int insertarReserva(Reserva miReserva);
	List<Reserva> verReservas(String username);
	int eliminarReserva(int idReserva);
}
