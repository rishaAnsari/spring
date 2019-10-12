package com.zensar.services;

import org.springframework.stereotype.Service;

import com.zensar.entities.User;
@Service
public class UserServiceImpl implements UserService {

	@Override
	public boolean validateUser(User user) {
		if(user.getUsername().equals("Risha") && user.getPassword().equals("password"))
		{
			return true;
		}
		else
		{
		return false;
		}
	}

}
