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

}
