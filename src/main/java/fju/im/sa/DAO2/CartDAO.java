package fju.im.sa.DAO2;

import java.util.List;

import fju.im.sa.entity2.Cart;
public interface CartDAO {
    
	public void deleteAll(Cart car);
	public void delete(int Product_Amount);
	public void add(int Product_Amount);
	public void insert(Cart car);
	public List<Cart> getList();
}