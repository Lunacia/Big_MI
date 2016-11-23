package fju.im.sa.DAO;

import java.util.List;
import fju.im.sa.entity.Product;
public interface ProductDAO {

	public List<Product> getList();
	public void insert(Product product);
	public void delete(Product product);
	public void update(Product product);
	public Product get(int Product_ID);
	
}
