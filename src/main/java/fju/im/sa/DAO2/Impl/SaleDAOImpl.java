package fju.im.sa.DAO2.Impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import fju.im.sa.entity2.Sale;
import fju.im.sa.DAO2.SaleDAO;

public class SaleDAOImpl implements SaleDAO {
	private DataSource dataSource;
	private Connection conn = null ;
	private ResultSet rs = null ;
	private PreparedStatement smt = null ;
	
	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	public List<Sale> getList() {
		String sql = "SELECT * FROM Retun_Detail";
		return getList(sql);
	}
	public List<Sale> getList(String sql) {
		
		List<Sale> SaleList = new ArrayList<Sale>();
		try {
			conn = dataSource.getConnection();
			smt = conn.prepareStatement(sql);
			rs = smt.executeQuery();
			while(rs.next()){
				Sale aSale = new Sale();
				aSale.setSale_ID(rs.getInt("Sale_ID"));			
				aSale.setSale_Check(rs.getInt("Sale_Check"));
				aSale.setSale_Date(rs.getString("Sale_Date"));
				SaleList.add(aSale);
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
		return SaleList;
	}
	

}
