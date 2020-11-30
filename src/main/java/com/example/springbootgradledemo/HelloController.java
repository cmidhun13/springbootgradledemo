package com.example.springbootgradledemo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @RequestMapping(value = "/")
    public String index(){
        return "Hello this is my first gradle project";
    }
}
