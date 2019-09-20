package com.madang.blueprint.config.security;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.authentication.AccountExpiredException;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.CredentialsExpiredException;
import org.springframework.security.authentication.InternalAuthenticationServiceException;
import org.springframework.security.authentication.LockedException;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.web.authentication.SimpleUrlAuthenticationFailureHandler;
import org.springframework.stereotype.Component;

@Component
public class AuthFailureHandler extends SimpleUrlAuthenticationFailureHandler {

	@Override
	public void onAuthenticationFailure(HttpServletRequest request, HttpServletResponse response, AuthenticationException exception) throws IOException, ServletException {
		String error = "unidentified";
		if(exception instanceof InternalAuthenticationServiceException) {
            error = "internal";
        } else if(exception instanceof BadCredentialsException) {
            error = "badCredential";
        } else if(exception instanceof CredentialsExpiredException) { 
            error = "credentialsExpired";
        } else if(exception instanceof LockedException) {
            error = "locked";
        } else if(exception instanceof AccountExpiredException) {
            error = "accountExpired";
        }
		String errorMessage = exception.getMessage();
		request.setAttribute("error", error);
		response.sendRedirect("/loginFail?error=" + error);
		logger.error("LOGIN FAILED : " + errorMessage);
	}

}
