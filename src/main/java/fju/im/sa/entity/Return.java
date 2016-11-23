package fju.im.sa.entity;
public class Return {

	private int Return_ID;

	private String Return_Date;

	private String Return_Reason;

	private int Sale_ID;

	private int Member_ID;

	private String Member_Name;

	private int Product_ID;

	private String Product_Name;

	private int Manager_ID;

	private String Manager_Occ;

	private int Return_Money;

	private boolean Return_Check;

	private Manager manager;

	public Return(int return_ID, String return_Date, String return_Reason, int sale_ID, int member_ID,
			String member_Name, int product_ID, String product_Name, int manager_ID, String manager_Occ,
			int return_Money, boolean return_Check, Manager manager) {
		super();
		Return_ID = return_ID;
		Return_Date = return_Date;
		Return_Reason = return_Reason;
		Sale_ID = sale_ID;
		Member_ID = member_ID;
		Member_Name = member_Name;
		Product_ID = product_ID;
		Product_Name = product_Name;
		Manager_ID = manager_ID;
		Manager_Occ = manager_Occ;
		Return_Money = return_Money;
		Return_Check = return_Check;
		this.manager = manager;
	}

	public String getReturn_Date() {
		return Return_Date;
	}

	public void setReturn_Date(String return_Date) {
		Return_Date = return_Date;
	}

	public String getReturn_Reason() {
		return Return_Reason;
	}

	public void setReturn_Reason(String return_Reason) {
		Return_Reason = return_Reason;
	}

	public String getMember_Name() {
		return Member_Name;
	}

	public void setMember_Name(String member_Name) {
		Member_Name = member_Name;
	}

	public String getProduct_Name() {
		return Product_Name;
	}

	public void setProduct_Name(String product_Name) {
		Product_Name = product_Name;
	}

	public String getManager_Occ() {
		return Manager_Occ;
	}

	public void setManager_Occ(String manager_Occ) {
		Manager_Occ = manager_Occ;
	}

	public int getReturn_Money() {
		return Return_Money;
	}

	public void setReturn_Money(int return_Money) {
		Return_Money = return_Money;
	}

	public boolean isReturn_Check() {
		return Return_Check;
	}

	public void setReturn_Check(boolean return_Check) {
		Return_Check = return_Check;
	}

	public Manager getManager() {
		return manager;
	}

	public void setManager(Manager manager) {
		this.manager = manager;
	}

	public int getReturn_ID() {
		return Return_ID;
	}

	public int getSale_ID() {
		return Sale_ID;
	}

	public int getMember_ID() {
		return Member_ID;
	}

	public int getProduct_ID() {
		return Product_ID;
	}

	public int getManager_ID() {
		return Manager_ID;
	}

	

}
