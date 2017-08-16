package dao.user;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import entity.User;

@Repository
public interface UserDao {
	int insertUser(User user);
	int checkUsername(String username);
	int loginCheck(@Param("usernameL")String usernameL,@Param("userPwdL")String userPwdL);
	User loginUserQuery(String usernameL);
	List<User> queryAllUser();
	
	void updateUser(User user);
}
