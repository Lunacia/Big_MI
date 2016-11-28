package fju.im.sa.entity2;

public class Manager {

	private int Manager_ID;

	private String Manager_Name;

	private String Manager_Email;

	private String Manager_Password;

	private String Manager_Tel;

	private String Manager_Occ;

	private int Manager_OccID;

	private Shipment[] shipment;

	private Return[] salesreturn;

	private Sale[] sale;

	public List<Manager> getManagerList() {
		return null;
	}

	public int getManager_ID() {
		return 0;
	}

}
