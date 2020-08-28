package com.revature.tier1;

public class NumberSumLength {

	public static boolean checkNumberPowerLength(long num) {
	
		String s = String.valueOf(num);
		int l = s.length();
		
		//each digit raised to the power that is equal to the length of num
		//if sum of powers = num = return true 
		int sumOfPowers=l*l;
		if (sumOfPowers == num) {
			return true;
		} else {
			return false;
		}	
	}
}
