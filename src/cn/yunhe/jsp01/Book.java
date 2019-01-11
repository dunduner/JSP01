package cn.yunhe.jsp01;

public class Book {

	private String bookName;//
	private String anthor;//
	private int year;//
	private Double price;//
	
	//ss
	
	
	public String getBookName() {
		return bookName;
	}
	public void setBookName(String bookName) {
		this.bookName = bookName;
	}
	public String getAnthor() {
		return anthor;
	}
	public void setAnthor(String anthor) {
		this.anthor = anthor;
	}
	public int getYear() {
		return year;
	}
	public void setYear(int year) {
		this.year = year;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "Book [bookName=" + bookName + ", anthor=" + anthor + ", year=" + year + ", price=" + price + "]";
	}
	public Book(String bookName, String anthor, int year, Double price) {
		super();
		this.bookName = bookName;
		this.anthor = anthor;
		this.year = year;
		this.price = price;
	}

	public Book() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
	
	
}
