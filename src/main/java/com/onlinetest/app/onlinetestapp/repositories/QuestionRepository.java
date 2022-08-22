package com.onlinetest.app.onlinetestapp.repositories;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.onlinetest.app.onlinetestapp.domain.Question;


@Repository
public interface QuestionRepository extends JpaRepository<Question, Integer> {

	@Query("SELECT q FROM Question q")
	List<Question> findAll();
}