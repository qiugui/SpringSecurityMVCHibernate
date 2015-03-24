 package com.springsecurity.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.springsecurity.model.User;
@Repository(value="userDAOImpl")
 public class UserDAOImpl implements UserDAO {

	@Resource
	private SessionFactory sessionFactory;
	
	@SuppressWarnings("unchecked")
	public User getUser(String login) {

		Session session = sessionFactory.getCurrentSession();
		
		String hql = "from User u where u.login =:login";
		
		Query query  = session.createQuery(hql);
		query.setParameter("login", login);
		List<User> user = query.list();
		if (user.size()>0){
			return user.get(0);
		} else {
			return null;
		}
	}

}

 