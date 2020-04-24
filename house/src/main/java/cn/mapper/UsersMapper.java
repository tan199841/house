package cn.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import cn.dto.UsersDto;
import cn.pojo.Attendance;
import cn.pojo.Users;
@Repository
public interface UsersMapper {
	public Integer saveUsers(Users users);
	public List<Users> selectAllUsers();
	public Users selectUsersById(Integer id);
	public Integer deleteUsersById(Integer id);
	public Integer updateUsers(Users user);
	public String selectUsersByUserName(String name);
	public String selectUsersByIdCard(String idcard);
	public Users selectUsersByNameAndPassord(UsersDto user);
}
