package com.simplestore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

    @GetMapping("/")
    public String home() {
        return "home";
    }

    @GetMapping("/admin")
    public String adminLogin() {
        return "adminLogin";
    }

    @GetMapping("/user")
    public String userLogin() {
        return "userLogin";
    }
}
