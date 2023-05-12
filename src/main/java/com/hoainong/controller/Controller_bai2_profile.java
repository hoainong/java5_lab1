package com.hoainong.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


import com.hoainong.model.Profile;

@Controller
public class Controller_bai2_profile {
	@GetMapping("/profile")
    public String reqHelloWord(Model model) {
        Profile student = new Profile();
        student.setId("PS24487");
        student.setName("HoaiNong");
        student.setAge(23);
        student.setMajors("CNTT");
        student.setHometown("LamDong");
        model.addAttribute("st", student);
        return "view_bai2/profile";
    }
    @GetMapping("/index")
    public String hello() {
    	return "view_bai2/index";
    }
    @GetMapping("/video")
    public String hello1() {
    	return "view_bai2/video";
    }
}

