package fju.im.sa.DAO2.Impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import fju.im.sa.entity2.Manager;
import fju.im.sa.entity2.Product;
import fju.im.sa.DAO2.ManagerDAO;

public class ManagerDAOImpl implements ManagerDAO{
	
	private DataSource dataSource;
	private Connection conn = null ;
	private ResultSet rs = null ;
	private PreparedStatement smt = null ;
	
	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	
	public List<Manager> getList() {
		String sql = "SELECT * FROM Product";
		return getList(sql);
	}

	
	public List<Manager> getList(String sql) {
		
		List<Manager> managerList = new ArrayList<Manager>();
		try {
			conn = dataSource.getConnection();
			smt = conn.prepareStatement(sql);
			rs = smt.executeQuery();
			while(rs.next()){
				Manager manager = new Manager();			
				manager.setManager_Name(rs.getString("Manager_Name"));
				manager.setManager_Email(rs.getString("Manager_Pic"));
				manager.setManager_Password(rs.getString("Manager_Password"));
				manager.setManager_Tel(rs.getString("Manager_Tel"));
				manager.setManager_Occ(rs.getString("Manager_Occ"));
				managerList.add(manager);
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
		return managerList;
	}

	public void login(String Manager_Name, String Manager_Password) {
		// TODO Auto-generated method stub
		
	}
}
