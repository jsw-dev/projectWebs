package com.projectwebs;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class testController {
/*    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index() {
        return "index";
    }*/
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String test() {
        return "test";
    }



}
