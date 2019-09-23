package com.madang.blueprint.config.security;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.stereotype.Component;

import com.madang.blueprint.common.CmResponse;
import com.madang.blueprint.common.Roles;
import com.madang.blueprint.domain.user.UserService;
import com.madang.blueprint.vo.CmUser;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Component("authProvider")
public class AuthProvider implements AuthenticationProvider {

	@Autowired
	UserService userService;

	@Override
	public boolean supports(Class<?> authentication) {
		return authentication.equals(UsernamePasswordAuthenticationToken.class);
	}
	
	@Override
	public Authentication authenticate(Authentication authentication) throws AuthenticationException {
		log.info("============================== authenticate ==============================");
		String id = (String) authentication.getPrincipal();
		String password = (String) authentication.getCredentials();
		CmResponse response = userService.login(id, password);
		log.info("response ok");
		CmUser user = userService.getUser(id);
		log.info("cm user param ok");
		List<GrantedAuthority> grantedAuthorityList = new ArrayList<>();
		int code = response.getCode();
		String msg = response.getFailMessage();
		log.info("code : {} message : {}", code, msg);
		if (response.getCode() == HttpServletResponse.SC_OK) {
			Roles role = Roles.convert(user.getRole());
			if (role == Roles.ADMIN) {
				grantedAuthorityList.add(new SimpleGrantedAuthority(Roles.ADMIN.name()));
			} else if (role == Roles.MANAGER) {
				grantedAuthorityList.add(new SimpleGrantedAuthority(Roles.MANAGER.name()));
			} else if (role == Roles.USER) {
				grantedAuthorityList.add(new SimpleGrantedAuthority(Roles.USER.name()));
			} else {
				// Non-grant
			}
		} else {
			throw new BadCredentialsException("Bad credentials [" + id + "/" + password + "]");
		}
		UsernamePasswordAuthenticationToken authToken = new UsernamePasswordAuthenticationToken(user, null, grantedAuthorityList);
		authToken.setDetails(user);
		return authToken;
	}

}
