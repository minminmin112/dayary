package com.inc.dayary.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DairyController {
	@GetMapping("/")
	public String main() {
		return "main";
	}
}
