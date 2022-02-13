package com.projectwebs.jsw.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class testControllersw {
    @GetMapping("/jsw/jsw")
    public String index() {
        return "jsw/jsw";
    }
}
