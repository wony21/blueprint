package com.madang.blueprint.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.madang.blueprint.common.SessionUtils;
import com.madang.blueprint.vo.CmUser;

@Controller
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Model model) {
		
		CmUser user = SessionUtils.getCurrentUser();
		if ( user != null) {
			model.addAttribute("id", user.getUserId());
			model.addAttribute("password", user.getUserPs());
			model.addAttribute("name", user.getUserNm());
			model.addAttribute("role", user.getRole());
		}
		return "index";
	}
	
	@RequestMapping(value = "/login", method = { RequestMethod.GET, RequestMethod.POST })
	public String login() {
		return "login";
	}
	
	
	@RequestMapping(value = "/error", method = RequestMethod.GET)
	public String error(Model model,
			@RequestParam String error) {
		model.addAttribute("error", error);
		return "error";
	}
	
	

}
