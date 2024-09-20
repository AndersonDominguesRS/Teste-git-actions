package com.example.testegit.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TesteController {

    @GetMapping
    public String teste(){
        return "TESTE CONTROLLER OK";
    }
}
