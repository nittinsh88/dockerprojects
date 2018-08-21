package com.sapient.service.app;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Greetings {
	
	@GetMapping("/")
	public String hi(){
		return " hello from KubeApp2";
	}

}
