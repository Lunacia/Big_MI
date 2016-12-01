package fju.im.sa.DAO2.Impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import fju.im.sa.entity2.Return;
import fju.im.sa.DAO2.ReturnDAO;

public class ReturnDAOImpl implements ReturnDAO{
	private DataSource dataSource;
	private Connection conn = null ;
	private ResultSet rs = null ;
	private PreparedStatement smt = null ;
	
	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	public List<Return> getList() {
		String sql = "SELECT * FROM Retun_Detail";
		return getList(sql);
	}
	public List<Return> getList(String sql) {
		
		List<Return> ReturnList = new ArrayList<Return>();
		try {
			conn = dataSource.getConnection();
			smt = conn.prepareStatement(sql);
			rs = smt.executeQuery();
			while(rs.next()){
				Return aReturn = new Return();
				aReturn.setReturn_ID(rs.getInt("Return_ID"));			
				aReturn.setReturn_Money(rs.getInt("Return_Money"));
				aReturn.setReturn_Date(rs.getString("Return_Date"));
				aReturn.setReturn_Reason(rs.getString("Return_Reason"));
				aReturn.setReturn_Check(rs.getBoolean("Return_Check"));
				ReturnList.add(aReturn);
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
		return ReturnList;
	}


}
