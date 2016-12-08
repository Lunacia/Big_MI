package fju.im.sa.entity2;

public class Cart {

	private int Cart_ID;

	private int Cart_Total;

	private int Member_ID;

	private Sale sale;

	private Product[] product;

	public List<Cart> getCartList() {
		return null;
	}

	public int getCart_ID() {
		return Cart_ID;
	}

	

	public int getCart_Total() {
		return Cart_Total;
	}

	public void setCart_Total(int cart_Total) {
		Cart_Total = cart_Total;
	}

	public int getMember_ID() {
		return Member_ID;
	}

	public void setMember_ID(int member_ID) {
		Member_ID = member_ID;
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

	
}
