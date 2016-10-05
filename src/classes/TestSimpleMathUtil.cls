@isTest
private class TestSimpleMathUtil {
	/** Another random comment **/
	
	@isTest static void test_method_one() {
		System.assertEquals(3, SimpleMathUtil.add(1, 2));
		System.assertEquals(-1, SimpleMathUtil.subtract(1, 2));
		System.assertEquals(2, SimpleMathUtil.multiply(1, 2));
		System.assertEquals(1, SimpleMathUtil.divide(2, 2));
		System.assertEquals(2, SimpleMathUtil.power(2, 1));
	}
	
}