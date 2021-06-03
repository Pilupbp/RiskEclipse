package com.ite.riskadventureSPRING.modelo.beans;

import java.io.Serializable;
import javax.persistence.*;



import java.util.Date;
import java.util.List;


/**
 * The persistent class for the usuarios database table.
 * 
 */
@Entity
@Table(name="usuarios")
@NamedQuery(name="Usuario.findAll", query="SELECT u FROM Usuario u")
public class Usuario implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private String username;
	
	private String password;

	private String email;
	
	private String nombre;

	private String direccion;

	private int enabled;

	@Temporal(TemporalType.DATE)
	@Column(name="FECHA_REGISTRO")
	private Date fechaRegistro;

	

	//uni-directional many-to-many association to Perfile
	@ManyToMany(cascade = CascadeType.ALL)
	@JoinTable(
		name="usuario_perfiles"
		, joinColumns={
			@JoinColumn(name="USERNAME")
			}
		, inverseJoinColumns={
			@JoinColumn(name="ID_PERFIL")
			}
		)
	private List<Perfile> perfiles;

	public Usuario() {
	}
	

	public Usuario(String username,  String direccion,String email, int enabled, Date fechaRegistro, String nombre,
			String password, List<Perfile> perfiles) {
		super();
		this.username = username;
		this.email=email;
		this.direccion = direccion;
		this.enabled = enabled;
		this.fechaRegistro = fechaRegistro;
		this.nombre = nombre;
		this.password = password;
		this.perfiles = perfiles;
	}


	public String getUsername() {
		return this.username;
	}

	public void setUsername(String username) {
		this.username = username;
	}
	public String geEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	

	public String getDireccion() {
		return this.direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public int getEnabled() {
		return this.enabled;
	}

	public void setEnabled(int enabled) {
		this.enabled = enabled;
	}

	public Date getFechaRegistro() {
		return this.fechaRegistro;
	}

	public void setFechaRegistro(Date fechaRegistro) {
		this.fechaRegistro = fechaRegistro;
	}

	public String getNombre() {
		return this.nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public List<Perfile> getPerfiles() {
		return this.perfiles;
	}

	public void setPerfiles(List<Perfile> perfiles) {
		this.perfiles = perfiles;
	}


	@Override
	public String toString() {
		return "Usuario [username=" + username + ", password=" + password + ", email=" + email + ", nombre=" + nombre
				+ ", direccion=" + direccion + ", enabled=" + enabled + ", fechaRegistro=" + fechaRegistro
				+ ", perfiles=" + perfiles + "]";
	}


}