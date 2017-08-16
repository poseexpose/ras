package controller.user;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import entity.User;
import net.sf.json.JSONObject;
import service.user.UserService;

@Controller
@RequestMapping("/user")
public class UserController {
	@InitBinder
    public void initBinder(WebDataBinder binder) {
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
        dateFormat.setLenient(false);
        binder.registerCustomEditor(Date.class, new CustomDateEditor(dateFormat, false));
    }
	
	@Autowired
	private UserService service;
	
	@RequestMapping("/insertUser")
	public ModelAndView insertUser(User user){
		System.out.println(user.toString());
		/*user.setUsername(user.getUsername());
		user.setUserPwd(user.getUserPwd());
		user.setUserGender(user.getUserGender());
		user.setUserBir(user.getUserBir());
		user.setUserTel(user.getUserTel());
		user.setNickname(user.getNickname());*/
		service.insertUser(user);
		String regMsg = "注册成功,请登录~";
		ModelAndView mav = new ModelAndView();
		mav.addObject("regMsg",regMsg);
		mav.setViewName("/resources/jsp/blank.jsp");
		return mav;
	}
	
	@RequestMapping(value = "/checkUsername/{username}",produces = "application/json;charset=utf-8")
	@ResponseBody
	public String checkUsername(@PathVariable("username")String username) {
		boolean flag = service.checkUsername(username);
		Object msgObj ;
		if(flag) {
			msgObj = "{'msg':'用户名可用','flag':true}";
		}else {
			msgObj = "{'msg':'用户名不可用，请重新输入','flag':false}";
		}
		JSONObject jo = JSONObject.fromObject(msgObj);
		return jo.toString();
	}
	
	@Autowired
	private HttpSession session;
	
	@RequestMapping("/loginCheck")
	public ModelAndView loginCheck(String usernameL,String userPwdL) {
		boolean flag = service.loginCheck(usernameL,userPwdL);
		String logMsg = null;
		ModelAndView mav = new ModelAndView();
		if(flag) {
			logMsg = "登录成功";
			User user = service.loginUserQuery(usernameL);
			session.setAttribute("sessionUser",user);
		}else {
			logMsg = "用户名或密码错误，请重新登录";
		}
		mav.addObject("logMsg",logMsg);
		mav.addObject("flag",flag);
		mav.setViewName("/resources/jsp/blank2.jsp");
		return mav;
	}
	
	@RequestMapping("/logout")
	public ModelAndView logout() {
		ModelAndView mav = new ModelAndView();
		session.removeAttribute("sessionUser");
		mav.setViewName("/resources/jsp/index.jsp");
		return mav;
	}
	
	@RequestMapping("/queryAllUser")
	public ModelAndView queryAllUser() {
		List<User> userList = service.queryAllUser();
		int userCount = userList.size();
		ModelAndView mav = new ModelAndView();
		mav.addObject("userList", userList);
		mav.addObject("userCount", userCount);
		mav.setViewName("/resources/admin/user/list.jsp");
		return mav;
	}
	
	@RequestMapping("/updateUser")
	public ModelAndView updateUser(User user) {
		service.updateUser(user);
		String updateMsg = "修改成功";
		User sessionUser = service.loginUserQuery(user.getUsername());
		session.setAttribute("sessionUser",sessionUser);
		ModelAndView mav = new ModelAndView();
		mav.addObject("updateMsg", updateMsg);
		mav.setViewName("/resources/jsp/blank3.jsp");
		return mav;
	}
	
}
