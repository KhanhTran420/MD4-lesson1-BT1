package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class ExchangeController {
    @GetMapping("/home")
    public String index(){
        return "index";
    }

    @PostMapping("/change")
    public String submit(@RequestParam String usd, String rate, Model model){
        double result = Double.parseDouble(usd) * Double.parseDouble(rate);
        model.addAttribute("result",result);
        return "submit";
    }
}
