package com.ite.riskadventureSPRING.modelo.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.ite.riskadventureSPRING.modelo.beans.Reserva;
import com.ite.riskadventureSPRING.modelo.beans.Usuario;
import com.ite.riskadventureSPRING.modelo.repository.ReservaRepository;
@Service
public class ReservaDaoImpl implements IntReservaDao{
	
	@Autowired
	ReservaRepository rerepo;

	@Override
	public int insertarReserva(Reserva miReserva) {
		int filas=0;
		String insertarReserva ;
		try {
			rerepo.save(miReserva);
			insertarReserva = "Reserva "+miReserva.getIdReserva()+" insertada correctamente";
			System.out.println(insertarReserva);
			filas=1;
		} catch (Exception e) {
			insertarReserva = "Error al insertar la reserva. Posible error de BBDD";
			System.out.println(insertarReserva);
			e.printStackTrace();
		}
		return filas;
	}

	@Override
	public List<Reserva> verReservas(String username) {
		// TODO Auto-generated method stub
		return  rerepo.verReservasUsuario(username);
	}

	
	@Override
	public int eliminarReserva(int idReserva) {
		int filas = 0;
		
		try {
			rerepo.deleteById(idReserva);
			filas = 1;
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return filas;
	}
	
	

}
