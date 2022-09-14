package com.mbti.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@GetMapping("/")
	public String main() {
		return "main_jq";
	}
	
	@GetMapping("/{mbtiType}")
	public String mbtyType(@PathVariable("mbtiType")String mbtiType) {
		return "mbtiType/"+mbtiType;
	}

}

