package fju.im.sa.DAO2;

import java.util.List;
import fju.im.sa.entity2.Member;

public interface MemberDAO {
	
	public List<Member> getList();
    public void register(Member member);
    public void login(String Member_Name, String  Member_Password);
    public void changeProfile(Member member);
    public Member get(int Member_ID);
    
}