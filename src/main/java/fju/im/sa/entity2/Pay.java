package fju.im.sa.entity2;

public class Pay {

	private int Pay_ID;

	private String Pay_Date;

	private boolean Pay_Check;

	private int Member_ID;

	private int Sale_ID;

	private int Manager_ID;

	public List<Pay> getPayList() {
		return null;
	}

	public int getPay_ID() {
		return Pay_ID;
	}
	public void setPay_ID(int pay_ID){
		Pay_ID = pay_ID;
	}

	public String getPay_Date() {
		return Pay_Date;
	}

	public void setPay_Date(String pay_Date) {
		Pay_Date = pay_Date;
	}

	public boolean isPay_Check() {
		return Pay_Check;
	}

	public void setPay_Check(boolean pay_Check) {
		Pay_Check = pay_Check;
	}

	public int getMember_ID() {
		return Member_ID;
	}

	public int getSale_ID() {
		return Sale_ID;
	}

	public int getManager_ID() {
		return Manager_ID;
	}
	
	

}
