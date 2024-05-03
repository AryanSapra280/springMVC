package com.spring_mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller
public class HomeController {

    @RequestMapping("/home")
    public String home(Model model) {
        System.out.println("I am at homeController");
        List<String> cities = new ArrayList<>();
        cities.add("Delhi");
        cities.add("Mumbai");
        cities.add("UP");
        cities.add("MP");
        model.addAttribute("name","Aryan Sapra");
        model.addAttribute("cities",cities);
        return "index";
    }

    @RequestMapping("/about")
    public String about() {
        return "about";
    }
    @RequestMapping("/help")
    public ModelAndView help() {
        ModelAndView modelAndView = new ModelAndView();
        //setting the attribute
        modelAndView.addObject("name","Aryan Sapra");
        modelAndView.addObject("message","Help me");
        //setting the view page
        modelAndView.setViewName("help");
        return modelAndView;
    }
}
