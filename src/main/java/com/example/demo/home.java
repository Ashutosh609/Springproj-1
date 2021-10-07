package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.stereotype.Controller;

@Controller
public class home {
	
	@RequestMapping("/")
	public String Home() {
		System.out.println("home");
		return "home.jsp";
	}
	
//	@RequestMapping("/")
//	public String Home1() {
//		System.out.println("home1");
//		return "home.jsp";
//	}
	
	@RequestMapping("/feedback")
	public String feedback() {
		System.out.println("feedback");
		return "msg.jsp";
	}
	
	@RequestMapping("/signup")
	public String signup() {
		System.out.println("signup");
		return "msg.jsp";
	}
	
	@RequestMapping("/userlogined")
	public String userlogined() {
		System.out.println("userlogined");
		return "msg.jsp";
	}
	
	@RequestMapping("/logout")
	public String logout() {
		System.out.println("logout");
		return "msg.jsp";
	}

}
