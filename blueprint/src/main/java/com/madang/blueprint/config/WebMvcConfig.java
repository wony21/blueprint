package com.madang.blueprint.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Configuration
@EnableTransactionManagement
public class WebMvcConfig implements WebMvcConfigurer {

	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
		log.info("====================================================== addResourceHandlers ======================================================");
		registry.addResourceHandler("resources/**").addResourceLocations("/resources/");
		registry.addResourceHandler("images/**").addResourceLocations("/resources/images/");
		registry.addResourceHandler("js/**").addResourceLocations("/resources/js/");
		registry.addResourceHandler("color/**").addResourceLocations("/resources/color/");
		registry.addResourceHandler("css/**").addResourceLocations("/resources/css/");
		registry.addResourceHandler("contactform/**").addResourceLocations("/resources/contactform/");
		registry.addResourceHandler("fonts/**").addResourceLocations("/resources/fonts/");
		registry.addResourceHandler("ico/**").addResourceLocations("/resources/ico/");
		registry.addResourceHandler("img/**").addResourceLocations("/resources/img/");
	}
}
