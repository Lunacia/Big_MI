package fju.im.sa.DAO2.Impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import fju.im.sa.entity2.Product;
import fju.im.sa.DAO2.ProductDAO;

public class ProductDAOImpl implements ProductDAO{
	private DataSource dataSource;
	private Connection conn = null ;
	private ResultSet rs = null ;
	private PreparedStatement smt = null ;
	
	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	public void insert(Product aProduct) {
		 String sql = "INSERT INTO Product (Product_Name, Product_Pic, Product_Intro, Product_Date, Product_Price, Product_Stock, Product_Exsit) VALUES(?, ?, ?, ?, ?, ?, ?)";	
			try {
				conn = dataSource.getConnection();
				smt = conn.prepareStatement(sql);
				smt.setString(1, aProduct.getProudct_Name());
				smt.setString(2, aProduct.getProduct_Intro());
				smt.setString(3, aProduct.getProduct_Date());
				smt.setInt(4, aProduct.getProduct_Price());
				smt.setInt(5, aProduct.getProduct_Stock());
				smt.setBoolean(6, aProduct.isProduct_Exist());
				smt.executeUpdate();			
				smt.close();
	 
			} catch (SQLException e) {
				throw new RuntimeException(e);
	 
			} finally {
				if (conn != null) {
					try {
						conn.close();
					} catch (SQLException e) {}
				}
			}
	}
			public void delete(Product aProduct) {
				
				String sql = "DELETE FROM Product WHERE productID = ?";
				try {
					conn = dataSource.getConnection();
					smt = conn.prepareStatement(sql);
					smt.setInt(1, aProduct.getProduct_ID());
					smt.executeUpdate();			
					smt.close();
		 
				} catch (SQLException e) {
					throw new RuntimeException(e);
		 
				} finally {
					if (conn != null) {
						try {
							conn.close();
						} catch (SQLException e) {}
					}
				}
			}
			public void update(Product aProduct) {
				
				String sql = "UPDATE Product SET Product_Name=?, Product_Pic=?, Product_Intro=?, Product_Date=?, Product_Price=?, Product_Stock=?, Product_Exsit=? "
						+ "WHERE Product_ID = ?";
				try {
					conn = dataSource.getConnection();
					smt = conn.prepareStatement(sql);
					smt.setString(1, aProduct.getProudct_Name());
					smt.setString(2, aProduct.getProduct_Pic());
					smt.setString(3, aProduct.getProduct_Intro());
					smt.setString(4, aProduct.getProduct_Date());
					smt.setInt(5, aProduct.getProduct_Price());
					smt.setInt(6, aProduct.getProduct_Stock());
					smt.setBoolean(7, aProduct.isProduct_Exist());
					smt.setInt(8, aProduct.getProduct_ID());
					smt.executeUpdate();			
					smt.close();
		 
				} catch (SQLException e) {
					throw new RuntimeException(e);
		 
				} finally {
					if (conn != null) {
						try {
							conn.close();
						} catch (SQLException e) {}
					}
				}
				
			}
			
			public List<Product> getList() {
				String sql = "SELECT * FROM Product";
				return getList(sql);
			}
			
			public List<Product> getList(String sql) {
				
				List<Product> productList = new ArrayList<Product>();
				try {
					conn = dataSource.getConnection();
					smt = conn.prepareStatement(sql);
					rs = smt.executeQuery();
					while(rs.next()){
						Product aProduct = new Product();
						aProduct.setProduct_ID(rs.getInt("Product_ID"));			
						aProduct.setProudct_Name(rs.getString("Product_Name"));
						aProduct.setProduct_Pic(rs.getString("Product_Pic"));
						aProduct.setProduct_Intro(rs.getString("Product_Intro"));
						aProduct.setProduct_Date(rs.getString("Product_Date"));
						aProduct.setProduct_Price(rs.getInt("Product_Price"));
						aProduct.setProduct_Stock(rs.getInt("Product_Stock"));
						aProduct.setProduct_Exist(rs.getBoolean("Product_Exist"));
						aProduct.setProduct_Category(rs.getString("Product_Category"));
						productList.add(aProduct);
					}
					rs.close();
					smt.close();
		 
				} catch (SQLException e) {
					throw new RuntimeException(e);
		 
				} finally {
					if (conn != null) {
						try {
							conn.close();
						} catch (SQLException e) {}
					}
				}
				return productList;
			}
			
			public Product get(Product aProduct) {
				
				String sql = "SELECT * FROM product WHERE productID = ?";
				try {
					conn = dataSource.getConnection();
					smt = conn.prepareStatement(sql);
					smt.setInt(1, aProduct.getProduct_ID());
					rs = smt.executeQuery();
					if(rs.next()){
						aProduct.setProduct_ID(rs.getInt("Product_ID"));			
						aProduct.setProudct_Name(rs.getString("Product_Name"));
						aProduct.setProduct_Pic(rs.getString("Product_Pic"));
						aProduct.setProduct_Intro(rs.getString("Product_Intro"));
						aProduct.setProduct_Date(rs.getString("Product_Date"));
						aProduct.setProduct_Price(rs.getInt("Product_Price"));
						aProduct.setProduct_Stock(rs.getInt("Product_Stock"));
						aProduct.setProduct_Exist(rs.getBoolean("Product_Exist"));
						aProduct.setProduct_Category(rs.getString("Product_Category"));
					}
					rs.close();
					smt.close();
		 
				} catch (SQLException e) {
					throw new RuntimeException(e);
		 
				} finally {
					if (conn != null) {
						try {
							conn.close();
						} catch (SQLException e) {}
					}
				}
				return aProduct;
			}
			
			public List<Product> getPullList() {
				
				String sql = "SELECT * FROM Product WHERE Product_Name LIKE 'Apple' OR 'Samsung' OR 'HTC' OR 'Sony' OR '其他品牌'";
				return getList(sql);
			}
}
