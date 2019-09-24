package com.madang.blueprint.config.social;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;

import com.madang.blueprint.common.Roles;
import com.madang.blueprint.domain.user.UserService;
import com.madang.blueprint.vo.CmUser;

@Service
public class SocialService {

	@Autowired
	UserService userService;

	public UsernamePasswordAuthenticationToken doAuthentication(Object userDetails) {
		return setAuthenticationToken(userDetails);
	}

	private UsernamePasswordAuthenticationToken setAuthenticationToken(Object user) {
		UsernamePasswordAuthenticationToken authToken = new UsernamePasswordAuthenticationToken(user, null, getAuthorities(Roles.USER.toString()));
		authToken.setDetails(user);
		return authToken;
	}
	
	private Collection<? extends GrantedAuthority> getAuthorities(String role) {
        List<GrantedAuthority> authorities = new ArrayList<>();
        authorities.add(new SimpleGrantedAuthority(role));
        return authorities;
    }

}
