package dao.sell;

import java.util.List;

import org.springframework.stereotype.Repository;

import entity.Sell;

@Repository
public interface SellDao {
	List<Sell> querySellByCondition(Sell sell);
	Sell querySellDetail(Integer id);
	List<Sell> querySell();
}
