package controller.house;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletResponse;
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
import service.house.HouseService;
import service.user.UserService;

@Controller
@RequestMapping("/house")
public class HouseController {
	@InitBinder
    public void initBinder(WebDataBinder binder) {
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
        dateFormat.setLenient(false);
        binder.registerCustomEditor(Date.class, new CustomDateEditor(dateFormat, false));
    }
	
	@Autowired
	private HouseService service;
	
	@RequestMapping("/publish/{houseID}")
	public ModelAndView publish(@PathVariable("houseID") Integer id) {
		service.publish(id);
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/rent/queryRentOn");
		return mav;
	}
	
	@RequestMapping("/dePublish/{houseID}")
	public ModelAndView dePublish(@PathVariable("houseID") Integer id) {
		service.dePublish(id);
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/rent/queryRentOff");
		return mav;
	}
	
	@RequestMapping(value = "/showMap/{houseEstate}", produces = "application/json;charset=utf-8")
	public ModelAndView showMap(@PathVariable("houseEstate") String houseEstate) {
		ModelAndView mav = new ModelAndView();
		String cityName = houseEstate;
		System.out.println(cityName);
		mav.addObject("cityName", cityName);
		mav.setViewName("/resources/jsp/test1.jsp");
		return mav;
	}
}
