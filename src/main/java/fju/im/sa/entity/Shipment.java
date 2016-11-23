package fju.im.sa.entity;
public class Shipment {

	private int Shipment_ID;

	private String Shipment_Date;

	private int Sale_ID;

	private int Product_ID;

	private String Product_Name;

	private int Manager_ID;

	private String Manager_Occ;

	private boolean Shipment_Check;

	private Manager manager;

	public Shipment(int shipment_ID, String shipment_Date, int sale_ID, int product_ID, String product_Name,
			int manager_ID, String manager_Occ, boolean shipment_Check, Manager manager) {
		super();
		Shipment_ID = shipment_ID;
		Shipment_Date = shipment_Date;
		Sale_ID = sale_ID;
		Product_ID = product_ID;
		Product_Name = product_Name;
		Manager_ID = manager_ID;
		Manager_Occ = manager_Occ;
		Shipment_Check = shipment_Check;
		this.manager = manager;
	}

	public String getShipment_Date() {
		return Shipment_Date;
	}

	public void setShipment_Date(String shipment_Date) {
		Shipment_Date = shipment_Date;
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

	public boolean isShipment_Check() {
		return Shipment_Check;
	}

	public void setShipment_Check(boolean shipment_Check) {
		Shipment_Check = shipment_Check;
	}

	public Manager getManager() {
		return manager;
	}

	public void setManager(Manager manager) {
		this.manager = manager;
	}

	public int getShipment_ID() {
		return Shipment_ID;
	}

	public int getSale_ID() {
		return Sale_ID;
	}

	public int getProduct_ID() {
		return Product_ID;
	}

	public int getManager_ID() {
		return Manager_ID;
	}

	
	
}
