package controller.rent;

import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import entity.House;
import entity.HouseType;
import entity.Paid;
import entity.Renovation;
import entity.Rent;
import entity.User;
import service.rent.RentService;

@Controller
@RequestMapping("/rent")
public class RentController {
	@InitBinder
    public void initBinder(WebDataBinder binder) {
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
        dateFormat.setLenient(false);
        binder.registerCustomEditor(Date.class, new CustomDateEditor(dateFormat, false));
    }
	
	@Autowired
	private RentService service;
	
	@RequestMapping("/queryRentByCondition")
	public ModelAndView queryRentByCondition(House house,Rent rent,HouseType houseType,Renovation renovation){
		rent.setHouse(house);
		rent.setHouseType(houseType);
		rent.setRenovation(renovation);
		System.out.println(rent.getHouse().getHouseName());
		System.out.println(rent.getHouse().getArea());
		System.out.println(rent.getHouseType().getRoom());
		System.out.println(rent.getHouseType().getHall());
		System.out.println(rent.getRenovation().getRenovationID());
		System.out.println(rent.getOrientation());
		List<Rent> listRent = service.queryRentByCondition(rent);
		//List<Pics> listPics = new ArrayList<Pics>();
		for(Rent r : listRent) {
			long l = (new Date().getTime())-r.getPubTime().getTime();
			Integer dayAgo = (int) (l/86400000l);
			r.setDayAgo(dayAgo);
		}
		System.out.println(listRent.size());
		ModelAndView mav = new ModelAndView();
		mav.addObject("listRent", listRent);
		//mav.addObject("listPics", listPics);
		mav.setViewName("/resources/jsp/rentListing.jsp");
		return mav;
	}
	
	@RequestMapping("/queryRentDetail/{houseID}")
	public ModelAndView queryRentDetail(@PathVariable("houseID")Integer id) {
		Rent rentDetail =  service.queryRentDetail(id);
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("rentDetail", rentDetail);
		mav.setViewName("/resources/jsp/rentShow.jsp");
		return mav;
	}
	
	@RequestMapping("/queryRentFirst")
	public ModelAndView queryRentFirst(){
		List<Rent> allListRent = service.queryRent();
		//List<Pics> allListPics = new ArrayList<Pics>();
		for(Rent r : allListRent) {
			long l = (new Date().getTime())-r.getPubTime().getTime();
			Integer dayAgo = (int) (l/86400000l);
			r.setDayAgo(dayAgo);
		}
		System.out.println(allListRent.size());
		ModelAndView mav = new ModelAndView();
		mav.addObject("allListRent", allListRent);
		//mav.addObject("listPics", listPics);
		mav.setViewName("/resources/jsp/index.jsp");
		return mav;
	}
	
	@RequestMapping("/queryRent")
	public ModelAndView queryRent(){
		List<Rent> allListRent = service.queryRent();
		//List<Pics> allListPics = new ArrayList<Pics>();
		for(Rent r : allListRent) {
			long l = (new Date().getTime())-r.getPubTime().getTime();
			Integer dayAgo = (int) (l/86400000l);
			r.setDayAgo(dayAgo);
		}
		System.out.println(allListRent.size());
		ModelAndView mav = new ModelAndView();
		mav.addObject("allListRent", allListRent);
		//mav.addObject("listPics", listPics);
		mav.setViewName("/resources/jsp/rentForeach.jsp");
		return mav;
	}
	
	@RequestMapping("/queryRentOn")
	public ModelAndView queryRentOn(){
		List<Rent> allListRentOn = service.queryRentOn();
		//List<Pics> allListPics = new ArrayList<Pics>();
		/*for(Rent r : allListRentOrderByHid) {
			long l = (new Date().getTime())-r.getPubTime().getTime();
			Integer dayAgo = (int) (l/86400000l);
			r.setDayAgo(dayAgo);
		}*/
		System.out.println(allListRentOn.size());
		ModelAndView mav = new ModelAndView();
		mav.addObject("allListRentOn", allListRentOn);
		//mav.addObject("listPics", listPics);
		mav.setViewName("/resources/admin/rent/rentListOn.jsp");
		return mav;
	}
	
	@RequestMapping("/queryRentOff")
	public ModelAndView queryRentOff(){
		List<Rent> allListRentOff = service.queryRentOff();
		//List<Pics> allListPics = new ArrayList<Pics>();
		/*for(Rent r : allListRentOrderByHid) {
			long l = (new Date().getTime())-r.getPubTime().getTime();
			Integer dayAgo = (int) (l/86400000l);
			r.setDayAgo(dayAgo);
		}*/
		System.out.println(allListRentOff.size());
		ModelAndView mav = new ModelAndView();
		mav.addObject("allListRentOff", allListRentOff);
		//mav.addObject("listPics", listPics);
		mav.setViewName("/resources/admin/rent/rentListOff.jsp");
		return mav;
	}
	
	
	@RequestMapping("/rentUpload")
	public void rentUpload(HttpSession session,MultipartFile file,HttpServletRequest req,Rent rent,House house,Renovation renovation,Paid paid,HouseType houseType) {
		rent.setHouse(house);
		rent.setRenovation(renovation);
		rent.setHouseType(houseType);
		rent.setUser((User)session.getAttribute("sessionUser"));
		rent.setPaid(paid);
		/* 获取上传文件的文件名称 */
		String path = req.getRealPath("resources");
		String picRealSrc = path+"\\images\\"+ file.getOriginalFilename();
		String picSrc = "images/"+file.getOriginalFilename();
		System.out.println(picRealSrc);
		System.out.println(picSrc);
		try {
			/*将上传的文件保存到指定的文件对象中*/
			file.transferTo(new File(picRealSrc));
		} catch (IllegalStateException | IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
