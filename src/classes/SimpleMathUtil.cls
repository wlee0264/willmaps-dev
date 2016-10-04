public with sharing class SimpleMathUtil {
	/** my comment **/
	public static Decimal add(Decimal x, Decimal y) {
		return x + y;
	}
	public static Decimal subtract(Decimal x, Decimal y) {
		return x - y;
	}
	public static Decimal multiply(Decimal x, Decimal y) {
		return x * y;
	}
	public static Decimal divide(Decimal x, Decimal y) {
		return x / y;
	}
	public static Decimal power(Integer x, Integer y) {
		return Math.pow(x, y);
	}
}