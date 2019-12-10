package cifo.pla9.springsecurity.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestController {
	
		
	@GetMapping("/")
	public String inicio() {
		return"index";
	}
}
