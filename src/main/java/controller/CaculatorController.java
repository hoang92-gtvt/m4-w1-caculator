package controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CaculatorController {
    @RequestMapping(value="/home", method= RequestMethod.GET)
    public String backHome(){
        return "/home";
    }

    @RequestMapping(value="/home", method= RequestMethod.POST)
    public String getResult(double number1, double number2, String operator, Model model){
        double result=0;
        switch(operator){
            case "add":
                result = number1+number2;
                break;
            case "subtr":
                result = number1-number2;
                break;
            case "mul":
                result = number1*number2;
                break;
            case "div":
                result = number1/number2;
                break;

        }
        model.addAttribute("number1", number1);
        model.addAttribute("number2", number2);
        model.addAttribute("operator", operator);
        model.addAttribute("result", result);

        return "/home";
    }
}
