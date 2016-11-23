package fju.im.sa.entity;
public class Pay {

	private int Pay_ID;

	private String Pay_Date;

	private int Sale_ID;

	private int Member_ID;

	private String Member_Name;

	private int Pay_Money;

	private boolean Pay_Check;

	public Pay(int pay_ID, String pay_Date, int sale_ID, int member_ID, String member_Name, int pay_Money,
			boolean pay_Check) {
		super();
		Pay_ID = pay_ID;
		Pay_Date = pay_Date;
		Sale_ID = sale_ID;
		Member_ID = member_ID;
		Member_Name = member_Name;
		Pay_Money = pay_Money;
		Pay_Check = pay_Check;
	}

	public String getPay_Date() {
		return Pay_Date;
	}

	public void setPay_Date(String pay_Date) {
		Pay_Date = pay_Date;
	}

	public String getMember_Name() {
		return Member_Name;
	}

	public void setMember_Name(String member_Name) {
		Member_Name = member_Name;
	}

	public int getPay_Money() {
		return Pay_Money;
	}

	public void setPay_Money(int pay_Money) {
		Pay_Money = pay_Money;
	}

	public boolean isPay_Check() {
		return Pay_Check;
	}

	public void setPay_Check(boolean pay_Check) {
		Pay_Check = pay_Check;
	}

	public int getPay_ID() {
		return Pay_ID;
	}

	public int getSale_ID() {
		return Sale_ID;
	}

	public int getMember_ID() {
		return Member_ID;
	}

	
}


