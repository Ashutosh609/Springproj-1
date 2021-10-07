package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

@SpringBootApplication
public class StaticWebApplication {

	public static void main(String[] args) {
		ApplicationContext conn =SpringApplication.run(StaticWebApplication.class, args);
	}

}
