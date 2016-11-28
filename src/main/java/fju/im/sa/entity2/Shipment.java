package fju.im.sa.entity2;

public class Shipment {

	private int Ship_ID;

	private String Ship_Date;

	private boolean Ship_Check;

	private String Ship_BuiltDate;

	private String Ship_DueDate;

	private int Manager_ID;

	private int Sale_ID;

	private Manager manager;

	public List<Shipment> getShipmentList() {
		return null;
	}

	public int getShip_ID() {
		return 0;
	}

	public Shipment(int ship_ID, String ship_Date, boolean ship_Check, String ship_BuiltDate, String ship_DueDate,
			int manager_ID, int sale_ID, Manager manager) {
		super();
		Ship_ID = ship_ID;
		Ship_Date = ship_Date;
		Ship_Check = ship_Check;
		Ship_BuiltDate = ship_BuiltDate;
		Ship_DueDate = ship_DueDate;
		Manager_ID = manager_ID;
		Sale_ID = sale_ID;
		this.manager = manager;
	}

	public String getShip_Date() {
		return Ship_Date;
	}

	public void setShip_Date(String ship_Date) {
		Ship_Date = ship_Date;
	}

	public boolean isShip_Check() {
		return Ship_Check;
	}

	public void setShip_Check(boolean ship_Check) {
		Ship_Check = ship_Check;
	}

	public String getShip_BuiltDate() {
		return Ship_BuiltDate;
	}

	public void setShip_BuiltDate(String ship_BuiltDate) {
		Ship_BuiltDate = ship_BuiltDate;
	}

	public String getShip_DueDate() {
		return Ship_DueDate;
	}

	public void setShip_DueDate(String ship_DueDate) {
		Ship_DueDate = ship_DueDate;
	}

	public Manager getManager() {
		return manager;
	}

	public void setManager(Manager manager) {
		this.manager = manager;
	}

	public int getManager_ID() {
		return Manager_ID;
	}

	public int getSale_ID() {
		return Sale_ID;
	}
	
	

}
