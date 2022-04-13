package com.javadoterr.api.controller;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.javadoterr.api.entity.Student;

@Controller
public class FormController {
	
	@GetMapping(path = "/complex")
	public String showForm() {
		return "complex_form";
	}
	
	@PostMapping(path = "/handleform")
	public String formHandler(@ModelAttribute Student student, BindingResult result) {
		
		if(result.hasErrors()) {
			return "complex_form";
		}
		
		return "success";
	}

}
