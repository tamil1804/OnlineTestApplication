package com.onlinetest.app.onlinetestapp.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.onlinetest.app.onlinetestapp.domain.User;

public interface UserRepository extends JpaRepository<User, Integer>
{
	@Query("SELECT u FROM User u")
	List<User> findAll();
}