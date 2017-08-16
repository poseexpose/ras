package service.house;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import dao.house.HouseDao;
import dao.user.UserDao;
import entity.House;
import entity.HouseType;
import entity.Renovation;
import entity.Rent;
import entity.User;

@Service
@Transactional
public class HouseService {
	@Autowired
	private HouseDao dao;
	
	public void publish(Integer id) {
		dao.publish(id);
	}
	
	public void dePublish(Integer id) {
		dao.dePublish(id);
	}
}
