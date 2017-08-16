package service.rent;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import dao.rent.RentDao;
import entity.House;
import entity.HouseType;
import entity.Renovation;
import entity.Rent;

@Service
@Transactional
public class RentService {
	@Autowired
	private RentDao dao;
	
	public List<Rent> queryRentByCondition(Rent rent){
		return dao.queryRentByCondition(rent);
	}
	
	public Rent queryRentDetail(Integer id){
		return dao.queryRentDetail(id);
	}
	
	public List<Rent> queryRent(){
		return dao.queryRent();
	}
	
	public List<Rent> queryRentOn(){
		return dao.queryRentOn();
	}
	
	public List<Rent> queryRentOff(){
		return dao.queryRentOff();
	}
	
}
