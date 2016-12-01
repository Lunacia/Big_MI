package fju.im.sa.DAO2.Impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import fju.im.sa.entity2.Shipment;
import fju.im.sa.DAO2.ShipmentDAO;

public class ShipmentDAOImpl implements ShipmentDAO {
	private DataSource dataSource;
	private Connection conn = null ;
	private ResultSet rs = null ;
	private PreparedStatement smt = null ;
	
	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	public List<Shipment> getList() {
		String sql = "SELECT * FROM Shipment";
		return getList(sql);
	}
	public List<Shipment> getList(String sql) {
		
		List<Shipment> ShipList = new ArrayList<Shipment>();
		try {
			conn = dataSource.getConnection();
			smt = conn.prepareStatement(sql);
			rs = smt.executeQuery();
			while(rs.next()){
				Shipment aShip = new Shipment();
				aShip.setShip_ID(rs.getInt("Ship_ID"));			
				aShip.setShip_Date(rs.getString("Ship_Date"));
				aShip.setShip_Check(rs.getBoolean("Ship_Check"));
				aShip.setShip_BuiltDate(rs.getString("Ship_BDate"));
				aShip.setShip_DueDate(rs.getString("Ship_DDate"));
				ShipList.add(aShip);
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
		return ShipList;
	}
	

}
