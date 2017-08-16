package service.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import dao.house.HouseDao;
import dao.houseType.HouseTypeDao;
import dao.user.UserDao;
import entity.House;
import entity.HouseType;
import entity.Renovation;
import entity.Rent;
import entity.User;

@Service
@Transactional
public class HouseTypeService {
	@Autowired
	private HouseTypeDao dao;
	
	
}
