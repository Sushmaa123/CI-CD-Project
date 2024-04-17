package com.example.demo.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/java")
public class DemoController {

    @GetMapping("/hello")
    public String hello(){
        return "Hello from Java method";
    }

    @GetMapping()
    public String entry(){
        return "Hello from Spring Boot Project";
    }
}
