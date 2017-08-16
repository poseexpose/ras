package controller.manager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import entity.Manager;
import service.manager.ManagerService;

@Controller
@RequestMapping("/manager")
public class ManagerController {
	
	@Autowired
	private ManagerService service;
	
	@RequestMapping("/loginCheck")
	public ModelAndView loginCheck(Manager manager) {
		boolean flag = service.loginCheck(manager);
		ModelAndView mav = new ModelAndView();
		if(flag) {
			mav.setViewName("/resources/admin/home.jsp");
		}
		else {
			mav.setViewName("/resources/admin/index.jsp");
		}
		return mav;
	}
}
