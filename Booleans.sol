// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 

contract Booleans {
    bool public tushar; // by default it stores false as a value. 
    function check(uint a) public returns(bool) {
        if(a > 100)
        {
            tushar = true; 
            return tushar; 
        }
        else{
            tushar = false; 
            return tushar; 
        }   
    }
}