package com.madang.blueprint.config.security;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.Filter;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.security.oauth2.resource.UserInfoTokenServices;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.configuration.EnableGlobalAuthentication;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.oauth2.client.OAuth2ClientContext;
import org.springframework.security.oauth2.client.OAuth2RestTemplate;
import org.springframework.security.oauth2.client.filter.OAuth2ClientAuthenticationProcessingFilter;
import org.springframework.security.oauth2.client.filter.OAuth2ClientContextFilter;
import org.springframework.security.oauth2.config.annotation.web.configuration.EnableOAuth2Client;
import org.springframework.security.web.authentication.www.BasicAuthenticationFilter;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;
import org.springframework.web.filter.CompositeFilter;

import com.madang.blueprint.common.Roles;
import com.madang.blueprint.config.ClientResources;
import com.madang.blueprint.config.social.SocialService;
import com.madang.blueprint.config.social.google.GoogleOAuth2ClientAuthenticationProcessingFilter;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Configuration
@EnableWebSecurity
@EnableGlobalAuthentication
@EnableOAuth2Client
public class SecurityConfig extends WebSecurityConfigurerAdapter {
	
	@Autowired
    AuthProvider authProvider;
    @Autowired
    AuthFailureHandler authFailureHandler;
    @Autowired
    AuthSuccessHandler authSuccessHandler;
    @Autowired
    OAuth2ClientContext oauth2ClientContext;
    @Autowired
    SocialService socialService;

	@Override
	public void configure(WebSecurity web) {
		log.info("=============================== security ignore ===============================");
		web.ignoring().antMatchers("/css/**", "/script/**", "/image/**", "/fonts/**", "/lib/**");
	}

	@Override
	protected void configure(HttpSecurity http) throws Exception {
		log.info("=============================== security http ===============================");
		http.authorizeRequests()
			.antMatchers("/login", "/error**", "login**").permitAll()
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
			.addFilterBefore(ssoFilter(), BasicAuthenticationFilter.class)
			.exceptionHandling()
		.and()
			.csrf().disable();
	}
	
//	@Bean
//    @ConfigurationProperties("facebook")
//    public ClientResources facebook() {
//        return new ClientResources();
//    }
    @Bean
    @ConfigurationProperties("google")
    public ClientResources google() {
        return new ClientResources();
    }
    
    @Bean
    public FilterRegistrationBean oauth2ClientFilterRegistration(OAuth2ClientContextFilter filter) {
        FilterRegistrationBean registration = new FilterRegistrationBean();
        registration.setFilter(filter);
        registration.setOrder(-100);
        return registration;
    }
    
    private Filter ssoFilter() {
        CompositeFilter filter = new CompositeFilter();
        List<Filter> filters = new ArrayList<>();
        filters.add(ssoFilter(google(), new GoogleOAuth2ClientAuthenticationProcessingFilter(socialService))); 
        //filters.add(ssoFilter(facebook(), "/login/facebook"));
        filter.setFilters(filters);
        return filter;
    }
    
    private Filter ssoFilter(ClientResources client, OAuth2ClientAuthenticationProcessingFilter filter) {
        OAuth2RestTemplate restTemplate = new OAuth2RestTemplate(client.getClient(), oauth2ClientContext);
        filter.setRestTemplate(restTemplate);
        UserInfoTokenServices tokenServices = new UserInfoTokenServices(client.getResource().getUserInfoUri(), client.getClient().getClientId());
        filter.setTokenServices(tokenServices);
        tokenServices.setRestTemplate(restTemplate);
        return filter;
    }

}
