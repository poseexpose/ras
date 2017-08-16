package controller.sell;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import entity.House;
import entity.HouseType;
import entity.Pics;
import entity.Renovation;
import entity.Rent;
import entity.Sell;
import net.sf.json.JSONObject;
import service.sell.SellService;

@Controller
@RequestMapping("/sell")
public class SellController {
	@InitBinder
    public void initBinder(WebDataBinder binder) {
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
        dateFormat.setLenient(false);
        binder.registerCustomEditor(Date.class, new CustomDateEditor(dateFormat, false));
    }
	
	@Autowired
	private SellService service;
	
	@RequestMapping("/querySellByCondition")
	public ModelAndView querySellByCondition(House house,Sell sell,HouseType houseType,Renovation renovation){
		sell.setHouse(house);
		sell.setHouseType(houseType);
		sell.setRenovation(renovation);
		System.out.println(sell.getHouse().getHouseName());
		System.out.println(sell.getHouse().getArea());
		System.out.println(sell.getHouseType().getRoom());
		System.out.println(sell.getHouseType().getHall());
		System.out.println(sell.getRenovation().getRenovationID());
		System.out.println(sell.getOrientation());
		List<Sell> listSell = service.querySellByCondition(sell);
		List<Pics> listPics = new ArrayList<Pics>();
		for(Sell s : listSell) {
			long l = (new Date().getTime())-s.getPubTime().getTime();
			Integer dayAgo = (int) (l/86400000l);
			s.setDayAgo(dayAgo);
		}
		System.out.println(listSell.size());
		ModelAndView mav = new ModelAndView();
		mav.addObject("listSell", listSell);
		//mav.addObject("listPics", listPics);
		mav.setViewName("/resources/jsp/sellListing.jsp");
		return mav;
	}
	
	@RequestMapping("/querySellDetail/{houseID}")
	public ModelAndView querySellDetail(@PathVariable("houseID")Integer id) {
		Sell sellDetail =  service.querySellDetail(id);
		ModelAndView mav = new ModelAndView();
		mav.addObject("sellDetail", sellDetail);
		mav.setViewName("/resources/jsp/sellShow.jsp");
		return mav;
	}
	
	@RequestMapping("/querySell")
	public ModelAndView querySell(){
		List<Sell> allListSell = service.querySell();
		//List<Pics> allListPics = new ArrayList<Pics>();
		for(Sell s : allListSell) {
			long l = (new Date().getTime())-s.getPubTime().getTime();
			Integer dayAgo = (int) (l/86400000l);
			s.setDayAgo(dayAgo);
		}
		System.out.println(allListSell.size());
		ModelAndView mav = new ModelAndView();
		mav.addObject("allListSell", allListSell);
		//mav.addObject("listPics", listPics);
		mav.setViewName("/resources/jsp/sellForeach.jsp");
		return mav;
		/*Object obj;
		obj = "{'allListSell':allListSell}";
		JSONObject jo = JSONObject.fromObject(obj);
		return jo.toString();*/
	}
}
