package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestApplicationController {
	@RequestMapping("/")
	public String index() {
		return "hello";
	}
	@RequestMapping("/test")
	public String testjsp() {
		return "test/test";
	}
}
