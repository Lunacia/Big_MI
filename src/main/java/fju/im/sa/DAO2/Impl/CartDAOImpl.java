package fju.im.sa.DAO2.Impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import fju.im.sa.entity2.Cart;
import fju.im.sa.entity2.Product;
import fju.im.sa.DAO2.CartDAO;

public class CartDAOImpl implements CartDAO{ 

	private DataSource dataSource;
	private Connection conn = null ;
	private ResultSet rs = null ;
	private PreparedStatement smt = null ;
	
	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	
	public void insert(Cart cart) {
		 String sql = "INSERT INTO Cart (Cart_total)VALUES(?)";	
			try {
				conn = dataSource.getConnection();
				smt = conn.prepareStatement(sql);
				smt.setInt(1, cart.getCart_Total());
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
	
	public void delete(Cart cart) {
		
		String sql = "DELETE FROM Cart WHERE Cart_ID = ?";
		try {
			conn = dataSource.getConnection();
			smt = conn.prepareStatement(sql);
			smt.setInt(1, cart.getCart_ID());
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
	
	public List<Cart> getList() {
		String sql = "SELECT * FROM Cart";
		return getList(sql);
	}
	
	public List<Cart> getList(String sql) {
		
		List<Cart> cartList = new ArrayList<Cart>();
		try {
			conn = dataSource.getConnection();
			smt = conn.prepareStatement(sql);
			rs = smt.executeQuery();
			while(rs.next()){
				Cart cart = new Cart();
				cart.setCart_total(rs.getInt("Cart_total"));
				cartList.add(cart);
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
		return cartList;
	}
		
}
