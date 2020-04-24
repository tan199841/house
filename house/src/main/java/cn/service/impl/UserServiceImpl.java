package cn.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.mapper.UsersMapper;
import cn.pojo.Users;
import cn.service.UserService;

@Service
public class UserServiceImpl implements UserService{
	@Autowired
	private UsersMapper um = null;
	
	
	@Override
	public boolean saveUser(Users user) {
		return this.um.saveUsers(user);
	}


	@Override
	public Users queryUsers(Users user) {
		return this.um.selectUsersById(user.getuser_id());
	}

}
