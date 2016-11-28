package fju.im.sa.entity2;

public class Member {

	private int Member_ID;

	private String Member_Name;

	private String Member_Email;

	private String Member_Address;

	private String Member_Password;

	private String Member_Tel;

	private int Member_Credit;

	private String Member_Birth;

	private Cart[] cart;

	private Pay[] pay;

	public List<Member> getMemberList() {
		return null;
	}

	public int getMember_ID() {
		return Member_ID;
	}

	public Member(int member_ID, String member_Name, String member_Email, String member_Address, String member_Password,
			String member_Tel, int member_Credit, String member_Birth, Cart[] cart, Pay[] pay) {
		super();
		Member_ID = member_ID;
		Member_Name = member_Name;
		Member_Email = member_Email;
		Member_Address = member_Address;
		Member_Password = member_Password;
		Member_Tel = member_Tel;
		Member_Credit = member_Credit;
		Member_Birth = member_Birth;
		this.cart = cart;
		this.pay = pay;
	}

	public String getMember_Name() {
		return Member_Name;
	}

	public void setMember_Name(String member_Name) {
		Member_Name = member_Name;
	}

	public String getMember_Email() {
		return Member_Email;
	}

	public void setMember_Email(String member_Email) {
		Member_Email = member_Email;
	}

	public String getMember_Address() {
		return Member_Address;
	}

	public void setMember_Address(String member_Address) {
		Member_Address = member_Address;
	}

	public String getMember_Password() {
		return Member_Password;
	}

	public void setMember_Password(String member_Password) {
		Member_Password = member_Password;
	}

	public String getMember_Tel() {
		return Member_Tel;
	}

	public void setMember_Tel(String member_Tel) {
		Member_Tel = member_Tel;
	}

	public int getMember_Credit() {
		return Member_Credit;
	}

	public void setMember_Credit(int member_Credit) {
		Member_Credit = member_Credit;
	}

	public String getMember_Birth() {
		return Member_Birth;
	}

	public void setMember_Birth(String member_Birth) {
		Member_Birth = member_Birth;
	}

	public Cart[] getCart() {
		return cart;
	}

	public void setCart(Cart[] cart) {
		this.cart = cart;
	}

	public Pay[] getPay() {
		return pay;
	}

	public void setPay(Pay[] pay) {
		this.pay = pay;
	}
	
	

}
