package fju.im.sa.entity;

public class Member {

	private int Member_ID;

	private String Member_Name;

	private String Member_Tel;

	private String Member_Address;

	private String Member_Email;

	private String Member_Password;

	private int Member_Credit;

	private Car[] car;

	private Pay[] pay;

	public Member(int member_ID, String member_Name, String member_Tel, String member_Address, String member_Email,
			String member_Password, int member_Credit, Car[] car, Pay[] pay) {
		super();
		Member_ID = member_ID;
		Member_Name = member_Name;
		Member_Tel = member_Tel;
		Member_Address = member_Address;
		Member_Email = member_Email;
		Member_Password = member_Password;
		Member_Credit = member_Credit;
		this.car = car;
		this.pay = pay;
	}

	public String getMember_Name() {
		return Member_Name;
	}

	public void setMember_Name(String member_Name) {
		Member_Name = member_Name;
	}

	public String getMember_Tel() {
		return Member_Tel;
	}

	public void setMember_Tel(String member_Tel) {
		Member_Tel = member_Tel;
	}

	public String getMember_Address() {
		return Member_Address;
	}

	public void setMember_Address(String member_Address) {
		Member_Address = member_Address;
	}

	public String getMember_Email() {
		return Member_Email;
	}

	public void setMember_Email(String member_Email) {
		Member_Email = member_Email;
	}

	public String getMember_Password() {
		return Member_Password;
	}

	public void setMember_Password(String member_Password) {
		Member_Password = member_Password;
	}

	public int getMember_Credit() {
		return Member_Credit;
	}

	public void setMember_Credit(int member_Credit) {
		Member_Credit = member_Credit;
	}

	public Car[] getCar() {
		return car;
	}

	public void setCar(Car[] car) {
		this.car = car;
	}

	public Pay[] getPay() {
		return pay;
	}

	public void setPay(Pay[] pay) {
		this.pay = pay;
	}

	public int getMember_ID() {
		return Member_ID;
	}

	
	
}
