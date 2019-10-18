package com.madang.blueprint.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.madang.blueprint.common.Construct;
import com.madang.blueprint.common.SessionUtils;
import com.madang.blueprint.config.security.IntegratedUserDetails;
import com.madang.blueprint.config.social.google.GoogleUserDetails;
import com.madang.blueprint.vo.CmUser;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Model model) {
		
		

//		Object userDetails = SessionUtils.getCurrentUser();
//		log.info("[USERDETAILS] {}", userDetails.toString());
//		if (userDetails instanceof IntegratedUserDetails) {
//
//			IntegratedUserDetails igtUserDetails = (IntegratedUserDetails) userDetails;
//			String userId = "";
//			String userName = "";
//			String userRole = "";
//
//			if (igtUserDetails.getLoginType() == Construct.MADANG) {
//				CmUser user = igtUserDetails.getCmUser();
//				userId = user.getUserId();
//				userName = user.getUserNm();
//				userRole = user.getRole();
//			} else if (igtUserDetails.getLoginType() == Construct.GOOGLE) {
//				GoogleUserDetails user = igtUserDetails.getGoogleUser();
//				userId = user.getEmail();
//				userName = user.getName();
//				userRole = user.getRole();
//			}
////			model.addAttribute("id", userId);
////			model.addAttribute("name", userName);
////			model.addAttribute("role", userRole);
//		}
		return "index";
	}

	@RequestMapping(value = "/login", method = { RequestMethod.GET, RequestMethod.POST })
	public String login() {
		// 로그인 진입 컨트롤러
		return "login";
	}

	@RequestMapping(value = "/error", method = RequestMethod.GET)
	public String error(Model model, @RequestParam String error) {
		model.addAttribute("error", error);
		return "error";
	}

	@RequestMapping(value = "/aboutus", method = RequestMethod.GET)
	public String aboutus(Model model) {
		log.info("about us ======================================================================================");
		return "aboutus/company";
	}

}
