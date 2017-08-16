package service.pics;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import dao.pics.PicsDao;
import entity.Pics;

@Service
@Transactional
public class PicsService {

	@Autowired
	private PicsDao dao;
	
	public Pics queryTopPic(Integer houseID) {
		return dao.queryTopPic(houseID);
	} 
}
