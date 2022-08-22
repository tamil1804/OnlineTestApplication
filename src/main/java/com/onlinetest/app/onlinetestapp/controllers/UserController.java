package com.onlinetest.app.onlinetestapp.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.onlinetest.app.onlinetestapp.domain.User;
import com.onlinetest.app.onlinetestapp.repositories.UserRepository;

@Controller
public class UserController {
    @Autowired
    UserRepository userRepo;

    @RequestMapping("/users")
    public String home(Model model) {
    	List<User> userList = userRepo.findAll();
    	
    	// For loop for iterating over the List
        for (int i = 0; i < userList.size(); i++) {
            // Print all elements of List
            System.out.println(userList.get(i).getName());
        }
        
        model.addAttribute("users", userList);
         return "login";
    }
}