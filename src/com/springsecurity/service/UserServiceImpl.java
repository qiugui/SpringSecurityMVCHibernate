 package com.springsecurity.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.springsecurity.dao.UserDAO;
import com.springsecurity.model.User;
@Service(value="userServiceImpl") 
public class UserServiceImpl implements UserService {

	@Resource(name="userDAOImpl")
	private UserDAO userDAO;
	
	public User getUser(String login) {

		return userDAO.getUser(login);

	}

}

 