package cifo.pla9.springsecurity.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/editor")
public class ColaboradorController {
	
	@GetMapping("/")
	public String inicio() {
		return"index-editor";
	}
}
