 package com.springsecurity.dao;

import javax.annotation.Resource;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.springsecurity.model.Role;
@Repository(value="roleDAOImpl")
public class RoleDAOImpl implements RoleDAO {

	@Resource
	private SessionFactory sessionFactory;

	public Role getRole(int id) {
		Session session = sessionFactory.getCurrentSession();
		
		Role role = (Role) session.load(Role.class, id);
		return role;

	}

}

 