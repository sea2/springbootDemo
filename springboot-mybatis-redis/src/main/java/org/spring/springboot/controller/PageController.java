package org.spring.springboot.controller;


import org.spring.springboot.service.CityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class PageController {

    @Autowired
    private CityService cityService;


    @RequestMapping("/api/test")
    public String test(Model model){

        model.addAttribute("city", cityService.findAllCity().get(0));
        model.addAttribute("citys", cityService.findAllCity());
        return "test";
    }


    @RequestMapping("/api/show")
    public String show(Model model){

        model.addAttribute("city", cityService.findAllCity().get(0));
        model.addAttribute("citys", cityService.findAllCity());
        return "show";
    }


}
