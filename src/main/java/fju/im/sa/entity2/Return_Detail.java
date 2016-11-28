package fju.im.sa.entity2;

public class Return_Detail {

	private int RDetail_ID;

	private int RDetail_Amount;

	private int Product_ID;

	private int Return_ID;

	public List<Return_Detail> getReturn_DetailList() {
		return null;
	}

	public Return_Detail(int rDetail_ID, int rDetail_Amount, int product_ID, int return_ID) {
		super();
		RDetail_ID = rDetail_ID;
		RDetail_Amount = rDetail_Amount;
		Product_ID = product_ID;
		Return_ID = return_ID;
	}

	public int getRDetail_Amount() {
		return RDetail_Amount;
	}

	public void setRDetail_Amount(int rDetail_Amount) {
		RDetail_Amount = rDetail_Amount;
	}

	public int getRDetail_ID() {
		return RDetail_ID;
	}

	public int getProduct_ID() {
		return Product_ID;
	}

	public int getReturn_ID() {
		return Return_ID;
	}

	
}
