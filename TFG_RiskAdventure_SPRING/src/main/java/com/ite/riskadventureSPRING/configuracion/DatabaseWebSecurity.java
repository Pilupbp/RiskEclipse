package com.ite.riskadventureSPRING.configuracion;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@Configuration  
@EnableWebSecurity
public class DatabaseWebSecurity extends WebSecurityConfigurerAdapter {

@Autowired
private DataSource dataSource;

@Override
protected void configure(AuthenticationManagerBuilder auth) throws Exception {

	auth.jdbcAuthentication().dataSource(dataSource)
	.usersByUsernameQuery("select username, password, enabled from Usuarios where username=?")
	.authoritiesByUsernameQuery("select u.username, p.nombre from Usuario_Perfiles up " +  "inner join Usuarios u on u.username = up.username " +
	"inner join Perfiles p on p.id_perfil = up.id_Perfil " +  "where u.username = ?");

}
@Override
protected void configure(HttpSecurity http) throws Exception {

		http.authorizeRequests()
		// Los recursos estáticos no requieren autenticación
//		.antMatchers(
//		"/bootstrap/**",  "/images/**",  "/tinymce/**",  "/logos/**").permitAll()
		
		// Las vistas públicas no requieren autenticación

		.antMatchers("/css/**","/riskadventure/inicio","/riskadventure/eventos","/riskadventure/logout",
		"/riskadventure/registro","/riskadventure/eventos","/riskadventure/empresas",
		"/riskadventure/packs",	"/riskadventure/nosotros",	"/riskadventure/contacto","/riskadventure/experiencias",
		"/riskadventure/tierra","/riskadventure/agua","/riskadventure/aire","/riskadventure/ofertas","/riskadventure/blog","/riskadventure/aviso_legal",
		"/riskadventure/cookies", "/riskadventure/politica_privacidad","/riskadventure/vermasblog","/riskadventure/tipoOferta","/riskadventure/detalleOferta",
		"/riskadventure/tipoOfertaDestacado","/riskadventure/tipoTierra","/riskadventure/tierraProvincia","/riskadventure/tipoAgua","/riskadventure/aguaProvincia",
		"/riskadventure/tipoAire","/riskadventure/aireProvincia",
		"/imagenes/**",  "/js/**").permitAll()

		.antMatchers("/css/**","/riskadventure/inicio","/riskadventure/logout","/riskadventure/registro",  "/imagenes/**",  "/js/**").permitAll()

		
		// Asignar permisos a URLs por ROLES
		.antMatchers("/riskadventure/admin").hasAnyAuthority("ADMIN")
		.antMatchers("/riskadventure/carrito").hasAnyAuthority("ADMIN","WEB")
		.antMatchers("/riskadventure/login").hasAnyAuthority("ADMIN","WEB")
		.antMatchers("/riskadventure/formCarrito").hasAnyAuthority("ADMIN","WEB")
		
		
		// Todas las demás URLs de la Aplicación requieren autenticación
		.anyRequest().authenticated()
		
		// El formulario de Login no requiere autenticacion
		.and().formLogin().loginPage("/riskadventure/login").permitAll().and().csrf().disable();
		
		
		

}

}



	

