package com.briup.wy.web.action;

public class TestAction {
	
	public String test(){
		System.out.println("---test---");
		int[] arr = {1,2,3,4};
		int[] arr2 = new int[]{5,6,7,8};
		System.arraycopy(arr, 0, arr2, 0, arr2.length);
		return "bbb";
	}
}
