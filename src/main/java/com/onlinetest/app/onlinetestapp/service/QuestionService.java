package com.onlinetest.app.onlinetestapp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onlinetest.app.onlinetestapp.domain.Question;
import com.onlinetest.app.onlinetestapp.repositories.QuestionRepository;

@Service
public class QuestionService {
    
    @Autowired
    QuestionRepository qDao;
        
    public List<Question> findAll() {
    	return qDao.findAll();
    }
}