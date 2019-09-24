package com.madang.blueprint.common;

import org.springframework.security.core.context.SecurityContextHolder;

import com.madang.blueprint.config.security.IntegratedUserDetails;
import com.madang.blueprint.config.social.google.GoogleUserDetails;
import com.madang.blueprint.vo.CmUser;

public class SessionUtils {
	
	public static Object getUserDetails() {
		return SecurityContextHolder.getContext().getAuthentication().getDetails();
	}
	
	public static Object getCurrentUser() {
		Object userDetails = getUserDetails();
		
		if ( userDetails != null ) {
			if ( userDetails instanceof CmUser) {
				return (CmUser) userDetails;
			} else if ( userDetails instanceof GoogleUserDetails) {
				return (GoogleUserDetails) userDetails;
			} else if ( userDetails instanceof IntegratedUserDetails) {
				return (IntegratedUserDetails) userDetails;
			}
		}
		
		return null;
	}

}
