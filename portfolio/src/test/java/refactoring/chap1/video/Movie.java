package refactoring.chap1.video;

public class Movie {
	public static final int CHILDRENS = 2;
	public static final int REGULAR = 0;
	public static final int NEW_RELEASE = 1;
	private String _title;
	private int _priceCode;
	
	public Movie(String title,int priceCode){
		_title = title;
		_priceCode = priceCode;
		
	}

	public String get_title() {
		return _title;
	}

	public int get_priceCode() {
		return _priceCode;
	}

	public void set_priceCode(int arg) {
		this._priceCode = arg;
	}
	
}
