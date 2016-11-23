package fju.im.sa.DAO;

import java.util.List;
import fju.im.sa.entity.Member;
public interface MemberDAO {
    public void register(Member member);
    public void login(String Member_Name, String  Member_Password);
    public void changeProfile(Member member);
    public List<Member> getList();
    public Member get(int Member_ID);
}
