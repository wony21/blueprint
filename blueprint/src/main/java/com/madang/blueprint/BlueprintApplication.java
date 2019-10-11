package com.madang.blueprint;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = "com.madang.blueprint")
public class BlueprintApplication {

	public static void main(String[] args) {
		SpringApplication.run(BlueprintApplication.class, args);
	}
	 
}
