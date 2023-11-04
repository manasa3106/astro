package com.example.astrology;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserDAOClass implements UserDAO {
	
	UserRepository repo;
	@Autowired
	public UserDAOClass(UserRepository repo) {
		super();
		this.repo = repo;
	}

	@Override
	public void insertUser(User u) {
		repo.save(u);
	}
}
