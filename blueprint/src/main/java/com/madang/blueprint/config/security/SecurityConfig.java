package com.madang.blueprint.config.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.configuration.EnableGlobalAuthentication;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;


import com.madang.blueprint.common.Roles;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Configuration
@EnableWebSecurity
@EnableGlobalAuthentication
public class SecurityConfig extends WebSecurityConfigurerAdapter {
	
	@Autowired
    AuthProvider authProvider;
    @Autowired
    AuthFailureHandler authFailureHandler;
    @Autowired
    AuthSuccessHandler authSuccessHandler;

	@Override
	public void configure(WebSecurity web) {
		log.info("=============================== security ignore ===============================");
		web.ignoring().antMatchers("/css/**", "/script/**", "/image/**", "/fonts/**", "/lib/**");
	}

	@Override
	protected void configure(HttpSecurity http) throws Exception {
		log.info("=============================== security http ===============================");
		http.authorizeRequests()
			.antMatchers("/login", "/error**").permitAll()
			.antMatchers("/**").access(Roles.USER.toString())
			.antMatchers("/**").access(Roles.ADMIN.toString())
			.antMatchers("/**").access(Roles.MANAGER.toString())
			.antMatchers("/manage/**").access(Roles.ADMIN.toString())
			.antMatchers("/manage/**").access(Roles.MANAGER.toString())
			.antMatchers("/admin/**").access(Roles.ADMIN.toString())
			.antMatchers("/**").authenticated()
		.and()
			.formLogin()
			.loginPage("/login")
			.defaultSuccessUrl("/")
			.loginProcessingUrl("/loginProcess")
			.failureHandler(authFailureHandler)
			.usernameParameter("id")
			.passwordParameter("password")
		.and()
			.logout().logoutRequestMatcher(new AntPathRequestMatcher("/logout"))
			.logoutSuccessUrl("/")
			.invalidateHttpSession(true)
		.and()
			.authenticationProvider(authProvider)
			.exceptionHandling()
		.and()
			.csrf().disable();
	}

}
