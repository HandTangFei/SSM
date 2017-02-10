package com.wcw.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.Mapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by TangFei on 2017/2/9.
 */

@Controller
@RequestMapping("/home")
public class HomeController {
    private static final Logger LOG = LoggerFactory.getLogger(HomeController.class);

    @RequestMapping("/index")
    public String index(){
        return "index";
    }

    @RequestMapping("/webDevelop")
    public String webDevelop(){
        return "webDevelop";
    }

    @RequestMapping("/sale")
    public String sale(){
        return "sale";
    }
}
