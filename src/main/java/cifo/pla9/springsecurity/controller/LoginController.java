package cifo.pla9.springsecurity.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {
	
	@GetMapping("/auth")
	public String auth() {
		return "auth";
	}
	
	@GetMapping("/formlogin")
	public String formLogin() {
		return "login";
	}
	
	@GetMapping("/prohibido")
	public String prohibido() {
		return "prohibido";
	}
}