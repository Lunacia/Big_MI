package fju.im.sa.entity;
public class Sale {

	private int Sale_ID;

	private String Sale_Date;

	private int Product_ID;

	private String Product_Name;

	private int Product_Amount;

	private int Member_ID;

	private String Member_Name;

	private String Member_Address;

	private int Manager_ID;

	private String Manager_Occ;

	private int Sale_Total;

	private Return salesreturn;

	private Shipment shipment;

	private Pay pay;

	private Manager manager;

	public String getSale_Date() {
		return Sale_Date;
	}

	public void setSale_Date(String sale_Date) {
		Sale_Date = sale_Date;
	}

	public String getProduct_Name() {
		return Product_Name;
	}

	public void setProduct_Name(String product_Name) {
		Product_Name = product_Name;
	}

	public int getProduct_Amount() {
		return Product_Amount;
	}

	public void setProduct_Amount(int product_Amount) {
		Product_Amount = product_Amount;
	}

	public String getMember_Name() {
		return Member_Name;
	}

	public void setMember_Name(String member_Name) {
		Member_Name = member_Name;
	}

	public String getMember_Address() {
		return Member_Address;
	}

	public void setMember_Address(String member_Address) {
		Member_Address = member_Address;
	}

	public String getManager_Occ() {
		return Manager_Occ;
	}

	public void setManager_Occ(String manager_Occ) {
		Manager_Occ = manager_Occ;
	}

	public int getSale_Total() {
		return Sale_Total;
	}

	public void setSale_Total(int sale_Total) {
		Sale_Total = sale_Total;
	}

	public Return getSalesreturn() {
		return salesreturn;
	}

	public void setSalesreturn(Return salesreturn) {
		this.salesreturn = salesreturn;
	}

	public Shipment getShipment() {
		return shipment;
	}

	public void setShipment(Shipment shipment) {
		this.shipment = shipment;
	}

	public Pay getPay() {
		return pay;
	}

	public void setPay(Pay pay) {
		this.pay = pay;
	}

	public Manager getManager() {
		return manager;
	}

	public void setManager(Manager manager) {
		this.manager = manager;
	}

	public int getSale_ID() {
		return Sale_ID;
	}

	public int getProduct_ID() {
		return Product_ID;
	}

	public int getMember_ID() {
		return Member_ID;
	}

	public int getManager_ID() {
		return Manager_ID;
	}

	
	
}
