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
		.antMatchers("/riskadventure/**","/css/**",  "/imagenes/**",  "/js/**",  
		"/riskadventure/formLogin/**","/login").permitAll()
		
		// Asignar permisos a URLs por ROLES
		.antMatchers("/riskadventure/admin/**").hasAnyAuthority("ADMIN")
		
		
		// Todas las demás URLs de la Aplicación requieren autenticación
		.anyRequest().authenticated()
		
		// El formulario de Login no requiere autenticacion
		.and().formLogin().loginPage("/riskadventure/formLogin").permitAll().and().csrf().disable();
		
		

}

}



	

