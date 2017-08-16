package service.manager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import dao.manager.ManagerDao;
import entity.Manager;

@Service
@Transactional
public class ManagerService {
	
	@Autowired
	private ManagerDao dao;
	
	public boolean loginCheck(Manager manager) {
		return dao.loginCheck(manager)>0?true:false;
	}
}
