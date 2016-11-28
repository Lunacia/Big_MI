package fju.im.sa.entity2;

public class Alert {

	private int Alert_ID;

	private int Sale_ID;

	private int Ship_ID;

	public void getSale_ID() {

	}

	public Alert(int alert_ID, int sale_ID, int ship_ID) {
		super();
		Alert_ID = alert_ID;
		Sale_ID = sale_ID;
		Ship_ID = ship_ID;
	}

	public int getAlert_ID() {
		return Alert_ID;
	}

	public int getShip_ID() {
		return Ship_ID;
	}
	
	
}
