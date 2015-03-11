 package com.springsecurity.service;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


 @Service(value="customUserDetailsService")
 @Transactional(readOnly=true)
 public class CustomUserDetailsService implements UserDetailsService{

	 @Resource(name="userServiceImpl")
	 private UserService userService;
	 
	private List<String> getRoles(Integer role) {
		List<String> roles = new ArrayList<String>();
		if(role.intValue() ==1){
			roles.add("ROLE_USER");
			roles.add("ROLE_ADMIN");
		} else if (role.intValue() == 2){
			roles.add("ROLE_USER");
		}
		 return roles;	 
	}

	private List<GrantedAuthority> getGrantedAuthorities(List<String> roles) {
		 //这是授权
		List<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();
		
		for (String role : roles) {
			authorities.add(new SimpleGrantedAuthority(role));
		}
		
		return authorities;
		 
	}
	
	@SuppressWarnings("unused")
	private Collection<? extends GrantedAuthority> getAuthorities(Integer role) {
		
		List<GrantedAuthority> authList = getGrantedAuthorities(getRoles(role));
		 return null;
		 
	}
	 
	@Override
	public UserDetails loadUserByUsername(String login)
			throws UsernameNotFoundException {
		//这里是认证
		com.springsecurity.model.User domainUser = userService.getUser(login);
		
		boolean enabled = true;
		boolean accountNonExpired = true;
		boolean credentialsNonExpired = true;
		boolean accountNonLocked = true;
		
		 return new User(
				 domainUser.getLogin(),
				 domainUser.getPassword(),
				 enabled,
				 accountNonExpired,
				 credentialsNonExpired,
				 accountNonLocked,
				 getAuthorities(domainUser.getRole().getId())
			);
		 
	}
}

 