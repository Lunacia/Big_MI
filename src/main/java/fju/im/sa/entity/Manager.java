package fju.im.sa.entity;
public class Manager {

	private int Manager_ID;

	private String Manager_Name;

	private String Manager_Occ;

	private String Manager_Tel;

	private String Manager_Email;

	private String Manager_Password;

	private Shipment[] shipment;

	private Return[] salesreturn;

	private Sale[] sale;

	public Manager(int manager_ID, String manager_Name, String manager_Occ, String manager_Tel, String manager_Email,
			String manager_Password, Shipment[] shipment, Sale[] sale) {
		super();
		Manager_ID = manager_ID;
		Manager_Name = manager_Name;
		Manager_Occ = manager_Occ;
		Manager_Tel = manager_Tel;
		Manager_Email = manager_Email;
		Manager_Password = manager_Password;
		this.shipment = shipment;
		this.sale = sale;
	}

	public String getManager_Name() {
		return Manager_Name;
	}

	public void setManager_Name(String manager_Name) {
		Manager_Name = manager_Name;
	}

	public String getManager_Occ() {
		return Manager_Occ;
	}

	public void setManager_Occ(String manager_Occ) {
		Manager_Occ = manager_Occ;
	}

	public String getManager_Tel() {
		return Manager_Tel;
	}

	public void setManager_Tel(String manager_Tel) {
		Manager_Tel = manager_Tel;
	}

	public String getManager_Email() {
		return Manager_Email;
	}

	public void setManager_Email(String manager_Email) {
		Manager_Email = manager_Email;
	}

	public String getManager_Password() {
		return Manager_Password;
	}

	public void setManager_Password(String manager_Password) {
		Manager_Password = manager_Password;
	}

	public Shipment[] getShipment() {
		return shipment;
	}

	public void setShipment(Shipment[] shipment) {
		this.shipment = shipment;
	}

	public Sale[] getSale() {
		return sale;
	}

	public void setSale(Sale[] sale) {
		this.sale = sale;
	}

	public int getManager_ID() {
		return Manager_ID;
	}

	

}
