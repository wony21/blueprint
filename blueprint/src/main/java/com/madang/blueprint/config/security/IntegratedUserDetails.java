package com.madang.blueprint.config.security;

import java.util.Collection;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import com.madang.blueprint.common.Construct;
import com.madang.blueprint.config.social.google.GoogleUserDetails;
import com.madang.blueprint.vo.CmUser;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class IntegratedUserDetails implements UserDetails {

	private static final long serialVersionUID = 2154129621115366164L;
	
	private Construct loginType;
	
	private String id;
	private String name;
	private String mobile;
	private String role;
	
	private GoogleUserDetails googleUser;
	private CmUser cmUser;
	
	@Override
	public Collection<? extends GrantedAuthority> getAuthorities() {
		return null;
	}

	@Override
	public String getPassword() {
		return null;
	}

	@Override
	public String getUsername() {
		return this.id;
	}

	@Override
	public boolean isAccountNonExpired() {
		return true;
	}

	@Override
	public boolean isAccountNonLocked() {
		return true;
	}

	@Override
	public boolean isCredentialsNonExpired() {
		return true;
	}

	@Override
	public boolean isEnabled() {
		return true;
	}

}
