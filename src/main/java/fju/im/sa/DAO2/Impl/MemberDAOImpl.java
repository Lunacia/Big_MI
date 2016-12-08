package fju.im.sa.DAO2.Impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import fju.im.sa.entity2.Member;
import fju.im.sa.DAO2.MemberDAO;

public class MemberDAOImpl implements MemberDAO{
	private DataSource dataSource;
	private Connection conn = null ;
	private ResultSet rs = null ;
	private PreparedStatement smt = null ;
	
	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	
	public void register(Member member){
		String sql = "INSERT INTO Member (Member_Name,Member_Email,Member_Address,Member_Password,Member_Credit,Member_Birth,Member_Tel)VALUES(?, ?, ?, ?, ?, ?, ?)";
			try {
				conn = dataSource.getConnection();
				smt = conn.prepareStatement(sql);
				smt.setString(1, member.getMember_Name());
				smt.setString(2, member.getMember_Email());
				smt.setString(3, member.getMember_Address());
				smt.setString(4, member.getMember_Password());
				smt.setInt(5, member.getMember_Credit());
				smt.setString(6, member.getMember_Birth());
				smt.setString(7, member.getMember_Tel());
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
			
			public void changeProfile(Member member) {
				String sql = "UPDATE Member SET Member_Name=?, Member_Email=?, Member_Address=?, Member_Password=?, Member_Credit=?, Member_Birth=?, Member_Tel=? "
						+ "WHERE Member_ID = ?";
				try {
					conn = dataSource.getConnection();
					smt = conn.prepareStatement(sql);
					smt.setString(1, member.getMember_Name());
					smt.setString(2, member.getMember_Email());
					smt.setString(3, member.getMember_Address());
					smt.setString(4, member.getMember_Password());
					smt.setInt(5, member.getMember_Credit());
					smt.setString(6, member.getMember_Birth());
					smt.setString(7, member.getMember_Tel());
					smt.setInt(8, member.getMember_ID());
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
	
			public List<Member> getList() {
				String sql = "SELECT * FROM Member";
				return getList(sql);
			}
			
			public List<Member> getList(String sql) {
				
				List<Member> memberList = new ArrayList<Member>();
				try {
					conn = dataSource.getConnection();
					smt = conn.prepareStatement(sql);
					rs = smt.executeQuery();
					while(rs.next()){
						Member member = new Member();
						member.setMember_Name(rs.getString("Member_Name"));
						member.setMember_Email(rs.getString("Member_Email"));
						member.setMember_Address(rs.getString("Member_Address"));
						member.setMember_Password(rs.getString("Member_Password"));
						member.setMember_Tel(rs.getString("Member_Tel"));
						member.setMember_Credit(rs.getInt("Member_Credit"));
						member.setMember_Birth(rs.getString("Member_Birth"));
						memberList.add(member);
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
				return memberList;
			}
	
			public Member get(Member member) {
				
				String sql = "SELECT * FROM member WHERE Member_ID = ?";
				try {
					conn = dataSource.getConnection();
					smt = conn.prepareStatement(sql);
					smt.setInt(1, member.getMember_ID());
					rs = smt.executeQuery();
					while(rs.next()){
						member.setMember_Name(rs.getString("Member_Name"));
						member.setMember_Email(rs.getString("Member_Email"));
						member.setMember_Address(rs.getString("Member_Address"));
						member.setMember_Password(rs.getString("Member_Password"));
						member.setMember_Tel(rs.getString("Member_Tel"));
						member.setMember_Credit(rs.getInt("Member_Credit"));
						member.setMember_Birth(rs.getString("Member_Birth"));
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
				return member;
			}
	
			public void login(String Member_Name, String  Member_Password){
				
				String sql = "SELECT Member_Name,Member_Password FROM member WHERE Member_ID = ?";
				
			}

			@Override
			public Member get(int Member_ID) {
				// TODO Auto-generated method stub
				return null;
			}
	
}

