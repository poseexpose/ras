package dao.pics;

import org.springframework.stereotype.Repository;

import entity.Pics;

@Repository
public interface PicsDao {
	Pics queryTopPic(Integer houseID);
}
