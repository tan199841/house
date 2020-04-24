package cn.service;

import cn.pojo.Users;

public interface UserService {
	public boolean saveUser(Users user);//插入用户
	public Users queryUsers(Users user);//查询用户是否存在
	
}
