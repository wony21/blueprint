package com.madang.blueprint.config.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Component;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import com.madang.blueprint.common.Construct;
import com.madang.blueprint.common.SessionUtils;
import com.madang.blueprint.config.security.IntegratedUserDetails;
import com.madang.blueprint.config.social.google.GoogleUserDetails;
import com.madang.blueprint.vo.CmUser;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Component
public class HttpInterceptor extends HandlerInterceptorAdapter {

	// 맵핑되기 전 처리를 해주면 된다.
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) {
		
		return true;
	}

	// 맵핑되고난 후 처리를 해주면 된다.
	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) {
		//log.info("================ Method Executed");
		try {
			Object userDetails = SessionUtils.getCurrentUser();
			if ( userDetails == null) {
				log.info("userDeitail is null.");
				return;
			}
			//log.info("5678");
			//log.info("[USERDETAILS] {}", userDetails.toString());
			if (userDetails instanceof IntegratedUserDetails) {

				IntegratedUserDetails igtUserDetails = (IntegratedUserDetails) userDetails;
				if ( igtUserDetails == null ) return;
				String userId = "";
				String userName = "";
				String userRole = "";
				
				if (igtUserDetails.getLoginType() == Construct.MADANG) {
					CmUser user = igtUserDetails.getCmUser();
					if ( user == null ) return;
					userId = user.getUserId();
					userName = user.getUserNm();
					userRole = user.getRole();
				} else if (igtUserDetails.getLoginType() == Construct.GOOGLE) {
					GoogleUserDetails user = igtUserDetails.getGoogleUser();
					if ( user == null ) return;
					userId = user.getEmail();
					userName = user.getName();
					userRole = user.getRole();
				}
				
				modelAndView.addObject("id", userId);
				modelAndView.addObject("name", userName);
				modelAndView.addObject("role", userRole);
			}
		} catch(Exception e) {
			
		}
	}

	// 모든 작업이 완료된 후 실행된다.
	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler,
			Exception ex) {
		//log.info("================ Method Completed");
	}

}
