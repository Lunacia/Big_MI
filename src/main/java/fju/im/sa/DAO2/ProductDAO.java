package fju.im.sa.DAO2;

import java.util.List;
import fju.im.sa.entity2.Product;

public interface ProductDAO {

	public List<Product> getList();
	public void insert(Product aProduct);
	public void delete(Product aProduct);
	public void update(Product aProduct);
	public List<Product> getPullList();
	public Product get(Product aProduct);
	
}