package com.ite.riskadventureSPRING.modelo.beans;

import java.io.Serializable;
import javax.persistence.*;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the eventos database table.
 * 
 */
@Entity
@Table(name="eventos")
@NamedQuery(name="Evento.findAll", query="SELECT e FROM Evento e")
public class Evento implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="ID_EVENTO")
	private int idEvento;

	

	@Column(name="AFORO_MAXIMO")
	private int aforoMaximo;

	private String descripcion;

	

	private char destacado;

	

	private String direccion;

	

	private int duracion;

	

	private String estado;

	

	@Temporal(TemporalType.DATE)
	@Column(name="FECHA_INICIO")
	private Date fechaInicio;

	

	

	@Column(name="MINIMO_ASISTENCIA")
	private int minimoAsistencia;

	private String nombre;

	

	private BigDecimal precio;

	

	//bi-directional many-to-one association to Tipo
	@ManyToOne
	@JoinColumn(name="ID_TIPO")
	private Tipo tipo;

	//bi-directional many-to-one association to Empresa
	@ManyToOne
	@JoinColumn(name="ID_EMPRESA")
	private Empresa empresa;

	//bi-directional many-to-one association to Reserva
	@OneToMany(mappedBy="evento")
	private List<Reserva> reservas;

	public Evento() {
	}

	public int getIdEvento() {
		return this.idEvento;
	}

	public void setIdEvento(int idEvento) {
		this.idEvento = idEvento;
	}

	

	

	

	

	public int getAforoMaximo() {
		return this.aforoMaximo;
	}

	public void setAforoMaximo(int aforoMaximo) {
		this.aforoMaximo = aforoMaximo;
	}

	

	

	

	

	public String getDescripcion() {
		return this.descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	

	

	

	

	public char getDestacado() {
		return this.destacado;
	}

	public void setDestacado(char destacado) {
		this.destacado = destacado;
	}

	

	

	

	

	public String getDireccion() {
		return this.direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	

	public int getDuracion() {
		return this.duracion;
	}

	public void setDuracion(int duracion) {
		this.duracion = duracion;
	}

	

	public String getEstado() {
		return this.estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	

	public Date getFechaInicio() {
		return this.fechaInicio;
	}

	public void setFechaInicio(Date fechaInicio) {
		this.fechaInicio = fechaInicio;
	}

	

	public int getMinimoAsistencia() {
		return this.minimoAsistencia;
	}

	public void setMinimoAsistencia(int minimoAsistencia) {
		this.minimoAsistencia = minimoAsistencia;
	}

	

	public String getNombre() {
		return this.nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	

	public BigDecimal getPrecio() {
		return this.precio;
	}

	public void setPrecio(BigDecimal precio) {
		this.precio = precio;
	}

	public Tipo getTipo() {
		return this.tipo;
	}

	public void setTipo(Tipo tipo) {
		this.tipo = tipo;
	}

	public Empresa getEmpresa() {
		return this.empresa;
	}

	public void setEmpresa(Empresa empresa) {
		this.empresa = empresa;
	}

	public List<Reserva> getReservas() {
		return this.reservas;
	}

	public void setReservas(List<Reserva> reservas) {
		this.reservas = reservas;
	}

	public Reserva addReserva(Reserva reserva) {
		getReservas().add(reserva);
		reserva.setEvento(this);

		return reserva;
	}

	public Reserva removeReserva(Reserva reserva) {
		getReservas().remove(reserva);
		reserva.setEvento(null);

		return reserva;
	}

}