package fju.im.sa.DAO2;

import java.util.List;
import fju.im.sa.entity2.Manager;
public interface ManagerDAO {

	public void login(String Manager_Name, String  Manager_Password);
	public List<Manager> getList();
}