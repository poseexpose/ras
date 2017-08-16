package service.sell;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import dao.sell.SellDao;
import entity.Sell;

@Service
@Transactional
public class SellService {
	@Autowired
	private SellDao dao;
	
	public List<Sell> querySellByCondition(Sell sell){
		return dao.querySellByCondition(sell);
	}
	
	public Sell querySellDetail(Integer id){
		return dao.querySellDetail(id);
	}
	
	public List<Sell> querySell(){
		return dao.querySell();
	}
}
