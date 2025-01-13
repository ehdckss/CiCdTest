package com.example.cicd.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestMain {

    @GetMapping("/test")
    public String testMain(){
        return "test";
    }
}
