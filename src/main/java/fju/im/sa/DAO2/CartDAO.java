package fju.im.sa.DAO2;

import java.util.List;

import fju.im.sa.entity2.Cart;
public interface CartDAO {
    
	public void delete(Cart car);
	public void insert(Cart car);
	public List<Cart> getList();
}