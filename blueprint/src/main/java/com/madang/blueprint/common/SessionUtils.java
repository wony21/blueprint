package com.madang.blueprint.common;

import org.springframework.security.core.context.SecurityContextHolder;
import com.madang.blueprint.vo.CmUser;

public class SessionUtils {
	
	public static CmUser getUserDetails() {
		return (CmUser) SecurityContextHolder.getContext().getAuthentication().getDetails();
	}
	
	public static CmUser getCurrentUser() {
		CmUser userDetails = getUserDetails();
		
		if ( userDetails != null ) {
			if ( userDetails instanceof CmUser) {
				return (CmUser) userDetails;
			}
		}
		
		return null;
	}

}
