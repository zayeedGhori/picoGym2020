#!/usr/lib/jvm/java-11-openjdk-amd64/bin/java --source 11

import java.util.*;                                                                                                                                                                                                                             

class VaultDoorTraining {                                                                                                   

	public static void main(String args[]) {                                                                                    
		VaultDoorTraining vaultDoor = new VaultDoorTraining();                                                                  
		Scanner scanner = new Scanner(System.in);                                                                             
		String userInput = "";                                                                                      
		System.out.println(vaultDoor.checkPassword(userInput));                                                                                                                  
	}                                                                                                                                                                                                                                                
		
	// The password is below. Is it safe to put the password in the source code?                                            
	// What if somebody stole our source code? Then they would know what our                                                
	// password is. Hmm... I will think of some ways to improve the security                                                
	// on the other doors.                                                                                                  //                                                                                                                      
	// -Minion #9567                                                                                                        

	public String checkPassword(String password) {                                                                             
		return "picoCTF{w4rm1ng_Up_w1tH_jAv4_be8d9806f18}";                                                         
	}                                                                                                                   
}
