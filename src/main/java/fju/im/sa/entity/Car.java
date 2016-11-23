package fju.im.sa.entity;


public class Car {

	private int Car_ID;

	private int Product_ID;

	private String Product_Name;

	private int Product_Amount;

	private int Member_ID;

	private int Car_Total;

	private Sale sale;

	private Product[] product;

	public Car(int car_ID, int product_ID, String product_Name, int product_Amount, int member_ID, int car_Total,
			Sale sale, Product[] product) {
		super();
		Car_ID = car_ID;
		Product_ID = product_ID;
		Product_Name = product_Name;
		Product_Amount = product_Amount;
		Member_ID = member_ID;
		Car_Total = car_Total;
		this.sale = sale;
		this.product = product;
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

	public int getCar_Total() {
		return Car_Total;
	}

	public void setCar_Total(int car_Total) {
		Car_Total = car_Total;
	}

	public Sale getSale() {
		return sale;
	}

	public void setSale(Sale sale) {
		this.sale = sale;
	}

	public Product[] getProduct() {
		return product;
	}

	public void setProduct(Product[] product) {
		this.product = product;
	}

	public int getCar_ID() {
		return Car_ID;
	}

	public int getProduct_ID() {
		return Product_ID;
	}

	public int getMember_ID() {
		return Member_ID;
	}

	
	
}
