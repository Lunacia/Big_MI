package fju.im.sa.DAO;

import java.util.List;

import fju.im.sa.entity.Car;
public interface CarDAO {
    
	public void deleteAll(Car car);
	public void delete(int Product_Amount);
	public void add(int Product_Amount);
	public void insert(Car car);
	public List<Car> getList();
}
