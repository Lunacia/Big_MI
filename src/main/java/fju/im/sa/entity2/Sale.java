package fju.im.sa.entity2;

public class Sale {

	private int Sale_ID;

	private int Sale_Check;

	private String Sale_Date;

	private int Member_ID;

	private int Cart_ID;

	private int Manager_ID;

	private Return salesreturn;

	private Shipment shipment;

	private Pay pay;

	private Manager manager;

	private Alert alert;

	public List<Sale> getSaleList() {
		return null;
	}

	public int getSale_ID() {
		return 0;
	}

	public Sale(int sale_ID, int sale_Check, String sale_Date, int member_ID, int cart_ID, int manager_ID,
			Return salesreturn, Shipment shipment, Pay pay, Manager manager, Alert alert) {
		super();
		Sale_ID = sale_ID;
		Sale_Check = sale_Check;
		Sale_Date = sale_Date;
		Member_ID = member_ID;
		Cart_ID = cart_ID;
		Manager_ID = manager_ID;
		this.salesreturn = salesreturn;
		this.shipment = shipment;
		this.pay = pay;
		this.manager = manager;
		this.alert = alert;
	}

	public int getSale_Check() {
		return Sale_Check;
	}

	public void setSale_Check(int sale_Check) {
		Sale_Check = sale_Check;
	}

	public String getSale_Date() {
		return Sale_Date;
	}

	public void setSale_Date(String sale_Date) {
		Sale_Date = sale_Date;
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

	public Alert getAlert() {
		return alert;
	}

	public void setAlert(Alert alert) {
		this.alert = alert;
	}

	public int getMember_ID() {
		return Member_ID;
	}

	public int getCart_ID() {
		return Cart_ID;
	}

	public int getManager_ID() {
		return Manager_ID;
	}
	
	

}
