 package com.springsecurity.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.springsecurity.dao.RoleDAO;
import com.springsecurity.model.Role;
@Service(value="roleServiceImpl") 
public class RoleServiceImpl implements RoleService {

	@Resource(name="roleDAOImpl")
	private RoleDAO roleDAO;
	
	public Role getRole(int id) {

		return roleDAO.getRole(id);

	}

}

 