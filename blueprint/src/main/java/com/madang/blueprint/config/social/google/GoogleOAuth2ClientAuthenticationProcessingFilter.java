package com.madang.blueprint.config.social.google;

import java.io.IOException;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.oauth2.client.filter.OAuth2ClientAuthenticationProcessingFilter;
import org.springframework.security.oauth2.common.OAuth2AccessToken;
import org.springframework.security.oauth2.provider.OAuth2Authentication;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.madang.blueprint.common.Roles;
import com.madang.blueprint.config.social.SocialService;

import lombok.extern.slf4j.Slf4j;

@Slf4j
public class GoogleOAuth2ClientAuthenticationProcessingFilter extends OAuth2ClientAuthenticationProcessingFilter {
	private ObjectMapper mapper = new ObjectMapper();
	@Autowired
	SocialService socialService;

	public GoogleOAuth2ClientAuthenticationProcessingFilter(SocialService socialService) {
		super("/login/google");
		this.socialService = socialService;
	}

	@Override
	protected void successfulAuthentication(HttpServletRequest request, HttpServletResponse response, FilterChain chain, 
			Authentication authResult) throws IOException, ServletException {
		
		log.info("============================ GoogleOAuth2ClientAuthenticationProcessingFilter ============================");

		final OAuth2AccessToken accessToken = restTemplate.getAccessToken();
		final OAuth2Authentication auth = (OAuth2Authentication) authResult;
		final Object details = auth.getUserAuthentication().getDetails();
		final Object principal = auth.getUserAuthentication().getPrincipal();
		final Object name = auth.getUserAuthentication().getName();
		final GoogleUserDetails userDetails = mapper.convertValue(details, GoogleUserDetails.class);
		userDetails.setAccessToken(accessToken);
		//final UserConnection userConnection = UserConnection.valueOf(userDetails);
		log.info("google login user : " + userDetails.toString());
		userDetails.setRole(Roles.USER.toString());

		final UsernamePasswordAuthenticationToken authenticationToken = socialService.doAuthentication(userDetails);
		super.successfulAuthentication(request, response, chain, authenticationToken);

	}

}
