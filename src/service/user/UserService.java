package service.user;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import dao.user.UserDao;
import entity.User;

@Service
@Transactional
public class UserService {
	@Autowired
	private UserDao dao;
	
	public void insertUser(User user) {
		dao.insertUser(user);
	}
	
	public boolean checkUsername(String username) {
		return dao.checkUsername(username)>0?false:true;
	}
	
	public boolean loginCheck(String usernameL,String userPwdL) {
		return dao.loginCheck(usernameL,userPwdL)>0?true:false;
	}
	
	public User loginUserQuery(String usernameL) {
		return dao.loginUserQuery(usernameL);
	}
	
	public List<User> queryAllUser(){
		return dao.queryAllUser();
	}
	
	public void updateUser(User user) {
		dao.updateUser(user);
	}
}
