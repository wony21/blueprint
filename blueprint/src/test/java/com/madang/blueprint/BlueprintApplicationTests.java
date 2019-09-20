package com.madang.blueprint;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import com.madang.blueprint.domain.user.UserService;
import com.madang.blueprint.vo.CmUser;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@RunWith(SpringRunner.class)
@SpringBootTest
@MapperScan(basePackages = "com.madang.blueprint")
public class BlueprintApplicationTests {
	
	@Autowired
	UserService userService;

	@Test
	public void contextLoads() {
		
		try {
			if ( userService == null ) {			
				log.info("UserService is null.");
			} else {
				CmUser user = userService.getUser("test");
				log.info("User ==> {}", user.toString());
			}	
		} catch ( Exception ex ) {
			log.error(ex.getMessage());
		}
	}

}
