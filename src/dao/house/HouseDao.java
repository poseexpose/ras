package dao.house;

import org.springframework.stereotype.Repository;

@Repository
public interface HouseDao {
	void publish(Integer id);
	void dePublish(Integer id);
}
