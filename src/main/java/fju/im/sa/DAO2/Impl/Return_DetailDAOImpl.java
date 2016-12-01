package fju.im.sa.DAO2.Impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import fju.im.sa.entity2.Return_Detail;
import fju.im.sa.DAO2.Return_DetailDAO;

public class Return_DetailDAOImpl implements Return_DetailDAO {
	private DataSource dataSource;
	private Connection conn = null ;
	private ResultSet rs = null ;
	private PreparedStatement smt = null ;
	
	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	public List<Return_Detail> getList() {
		String sql = "SELECT * FROM Retun_Detail";
		return getList(sql);
	}
	public List<Return_Detail> getList(String sql) {
		
		List<Return_Detail> Return_DetailList = new ArrayList<Return_Detail>();
		try {
			conn = dataSource.getConnection();
			smt = conn.prepareStatement(sql);
			rs = smt.executeQuery();
			while(rs.next()){
				Return_Detail aReturnD = new Return_Detail();
				aReturnD.setRDetail_ID(rs.getInt("RDetail_ID"));			
				aReturnD.setRDetail_Amount(rs.getInt("RDetail_Amount"));
				Return_DetailList.add(aReturnD);
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
		return Return_DetailList;
	}

	
	
	
}
