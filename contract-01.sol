// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Addition_01 {

	int public x;
    
    function add(int a, int b) public {
    	x = a + b;
   	}
}
