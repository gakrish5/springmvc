package com.java.cis;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class BMIRestController {
    @PostMapping(value = "/bmirest")
    public String getBMI(@RequestParam("height") double height,
                         @RequestParam("weight") double weight) {
        double bmiCalculator = (double) Math.round((weight / (height * height) * 703) * 100) / 100;
        System.out.println(bmiCalculator);
        return "bmi value is: " + bmiCalculator;
    }
}
