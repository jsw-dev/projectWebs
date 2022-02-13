package com.projectwebs.mg.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class testControllermg {
   @GetMapping("/lmg/lmg")
    public String Test() {
        return "lmg/lmg";
    }
   
//    @RequestMapping(value = "/test", method = RequestMethod.GET)
//    public String test() {
//        return "conn_Test";
//    }



}
