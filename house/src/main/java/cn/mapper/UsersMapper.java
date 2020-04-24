package cn.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import cn.pojo.Attendance;
import cn.pojo.Users;
@Repository
public interface UsersMapper {
	public boolean saveUsers(Users users);
	public List<Users> selectAllUsers();
	public Users selectUsersById(int id);
	public Integer deleteUsersById();
	public Integer updateUsers();
}
