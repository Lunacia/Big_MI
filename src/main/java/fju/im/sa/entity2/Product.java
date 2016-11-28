package fju.im.sa.entity2;

public class Product {

	private int Product_ID;

	private String Proudct_Name;

	private String Product_Pic;

	private String Product_Intro;

	private String Product_Date;

	private int Product_Price;

	private int Product_Stock;

	private boolean Product_Exist;

	private String Product_Category;

	private Cart[] cart;

	public List<Product> getProductList() {
		return null;
	}

	public int getProduct_ID() {
		return 0;
	}

	public Product(int product_ID, String proudct_Name, String product_Pic, String product_Intro, String product_Date,
			int product_Price, int product_Stock, boolean product_Exist, String product_Category, Cart[] cart) {
		super();
		Product_ID = product_ID;
		Proudct_Name = proudct_Name;
		Product_Pic = product_Pic;
		Product_Intro = product_Intro;
		Product_Date = product_Date;
		Product_Price = product_Price;
		Product_Stock = product_Stock;
		Product_Exist = product_Exist;
		Product_Category = product_Category;
		this.cart = cart;
	}

	public String getProudct_Name() {
		return Proudct_Name;
	}

	public void setProudct_Name(String proudct_Name) {
		Proudct_Name = proudct_Name;
	}

	public String getProduct_Pic() {
		return Product_Pic;
	}

	public void setProduct_Pic(String product_Pic) {
		Product_Pic = product_Pic;
	}

	public String getProduct_Intro() {
		return Product_Intro;
	}

	public void setProduct_Intro(String product_Intro) {
		Product_Intro = product_Intro;
	}

	public String getProduct_Date() {
		return Product_Date;
	}

	public void setProduct_Date(String product_Date) {
		Product_Date = product_Date;
	}

	public int getProduct_Price() {
		return Product_Price;
	}

	public void setProduct_Price(int product_Price) {
		Product_Price = product_Price;
	}

	public int getProduct_Stock() {
		return Product_Stock;
	}

	public void setProduct_Stock(int product_Stock) {
		Product_Stock = product_Stock;
	}

	public boolean isProduct_Exist() {
		return Product_Exist;
	}

	public void setProduct_Exist(boolean product_Exist) {
		Product_Exist = product_Exist;
	}

	public String getProduct_Category() {
		return Product_Category;
	}

	public void setProduct_Category(String product_Category) {
		Product_Category = product_Category;
	}

	public Cart[] getCart() {
		return cart;
	}

	public void setCart(Cart[] cart) {
		this.cart = cart;
	}
	
	

}
