package fju.im.sa.entity2;

public class Buy_Detail {

	private int BDetail_ID;

	private int Product_ID;

	private int Cart_ID;

	public List<Buy_Detail> getBuy_DetailList() {
		return null;
	}

	public Buy_Detail(int bDetail_ID, int product_ID, int cart_ID) {
		super();
		BDetail_ID = bDetail_ID;
		Product_ID = product_ID;
		Cart_ID = cart_ID;
	}

	public int getBDetail_ID() {
		return BDetail_ID;
	}

	public int getProduct_ID() {
		return Product_ID;
	}

	public int getCart_ID() {
		return Cart_ID;
	}
	
	

}
