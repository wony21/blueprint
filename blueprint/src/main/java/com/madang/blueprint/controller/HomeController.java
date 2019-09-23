package com.madang.blueprint.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.madang.blueprint.common.SessionUtils;
import com.madang.blueprint.config.social.google.GoogleUserDetails;
import com.madang.blueprint.vo.CmUser;

@Controller
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Model model) {
		
		Object userDetails = SessionUtils.getCurrentUser();
		if ( userDetails instanceof CmUser) {
			CmUser user = (CmUser) userDetails;
			if ( user != null) {
				model.addAttribute("id", user.getUserId());
				model.addAttribute("name", user.getUserNm());
				model.addAttribute("role", user.getRole());
			}
		} else if ( userDetails instanceof GoogleUserDetails) {
			GoogleUserDetails user = (GoogleUserDetails) userDetails;
			if ( user != null) {
				model.addAttribute("id", user.getEmail());
				model.addAttribute("name", user.getName());
				model.addAttribute("role", user.getRole());
			}
		}
		
		return "index";
	}
	
	@RequestMapping(value = "/login", method = { RequestMethod.GET, RequestMethod.POST })
	public String login() {
		return "login";
	}
	
	@RequestMapping(value = "/login/google", method = { RequestMethod.GET, RequestMethod.POST })
	public String loginGoogle() {
		return "login";
	}
	
	
	@RequestMapping(value = "/error", method = RequestMethod.GET)
	public String error(Model model,
			@RequestParam String error) {
		model.addAttribute("error", error);
		return "error";
	}
	
	@RequestMapping(value = "/googleLoginSuccess", method = { RequestMethod.GET, RequestMethod.POST })
	public String loginGoogleComplete() {
		return "googleLoginSuccess";
	}
	
	
	
	

}
