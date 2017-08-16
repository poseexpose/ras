package dao.manager;

import org.springframework.stereotype.Repository;

import entity.Manager;

@Repository
public interface ManagerDao {
	int loginCheck(Manager manager);
}
