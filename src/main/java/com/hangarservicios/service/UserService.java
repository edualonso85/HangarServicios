package com.hangarservicios.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hangarservicios.dao.UserDao;
import com.hangarservicios.entity.DBUser;
import com.hangarservicios.security.CustomUserDetail;

@Service("userService")
public class UserService {

	@Autowired
	UserDao userDao;

	public String createNewUser(DBUser user) {
		return userDao.createNewUser(user);
	}

	public CustomUserDetail getUserDetail(String username, String password) {
		return userDao.getUserDetail(username, password);
	}
}
