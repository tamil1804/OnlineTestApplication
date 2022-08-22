package com.onlinetest.app.onlinetestapp.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.onlinetest.app.onlinetestapp.domain.Question;
import com.onlinetest.app.onlinetestapp.domain.User;
import com.onlinetest.app.onlinetestapp.service.QuestionService;

@Controller
@RequestMapping("/question")
public class QuestionController {

    @Autowired
    QuestionService questionService;

    @PostMapping(value="")
    public String home(Model model) {
    	List<Question> questionList = questionService.findAll();
    	
    	// For loop for iterating over the List
        for (int i = 0; i < questionList.size(); i++) {
            // Print all elements of List
            System.out.println(questionList.get(i).getId());
        }
        
        model.addAttribute("questions", questionList);
        return "question";
    }
    
    @PostMapping("/updateResult")
    public String updateAnswer(@ModelAttribute("question")List<Question> answerList) {
    	for (int i = 0; i < answerList.size(); i++) {
            // Print all elements of List
            System.out.println(answerList.get(i).getAns_option());
        }
       return "confirmation";
    }

}