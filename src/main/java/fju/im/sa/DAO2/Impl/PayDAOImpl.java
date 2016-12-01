package fju.im.sa.DAO2.Impl;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import fju.im.sa.entity2.Pay;
import fju.im.sa.DAO2.PayDAO;

public class PayDAOImpl implements PayDAO {

	private DataSource dataSource;
	private Connection conn = null ;
	private ResultSet rs = null ;
	private PreparedStatement smt = null ;
	
	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	
	public List<Pay> getList() {
		String sql = "SELECT * FROM Pay";
		return getList(sql);
	}
	public List<Pay> getList(String sql) {
		
		List<Pay> PayList = new ArrayList<Pay>();
		try {
			conn = dataSource.getConnection();
			smt = conn.prepareStatement(sql);
			rs = smt.executeQuery();
			while(rs.next()){
				Pay aPay = new Pay();
				aPay.setPay_ID(rs.getInt("Pay_ID"));			
				aPay.setPay_Date(rs.getString("Pay_Date"));
				aPay.setPay_Check(rs.getBoolean("Pay_Check"));
				PayList.add(aPay);
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
		return PayList;
	}

	
}
