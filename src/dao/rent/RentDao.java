package dao.rent;

import java.util.List;

import org.springframework.stereotype.Repository;

import entity.Rent;

@Repository
public interface RentDao {
	List<Rent> queryRentByCondition(Rent rent);
	Rent queryRentDetail(Integer id);
	List<Rent> queryRent();
	List<Rent> queryRentOn();
	List<Rent> queryRentOff();
}
