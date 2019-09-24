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
import com.madang.blueprint.common.Construct;
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
		CmUser user = userService.getUser(id);
		List<GrantedAuthority> grantedAuthorityList = new ArrayList<>();
		int code = response.getCode();
		String failMessage = response.getFailMessage();
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
			log.error("Login Failed ({}) : {}", code, failMessage);
			throw new BadCredentialsException("Bad credentials [" + id + "/" + password + "]");
		}
		IntegratedUserDetails itgUserDetails = new IntegratedUserDetails();
		itgUserDetails.setLoginType(Construct.MADANG);
		itgUserDetails.setId(user.getUserId());
		itgUserDetails.setName(user.getUserNm());
		itgUserDetails.setRole(user.getRole());
		itgUserDetails.setCmUser(user);
		UsernamePasswordAuthenticationToken authToken = new UsernamePasswordAuthenticationToken(itgUserDetails, null, grantedAuthorityList);
		authToken.setDetails(itgUserDetails);
		return authToken;
	}

}
