// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 

contract integer{
    // there are 2 types of int: 
    //          1] int                                                       2] uint 
    // -> can consider both negative as well as positive.  -> can only consider positive value. 
    // -> can be of various size.                          -> can be of various size. 
    // -> int8 to int256.    (8 ke interval pe)            -> uint8 to uint256     (8 ke interval pe)   
    // -> int alias to int256                              -> uint8 to uint256 
    // -> int alias to int256                              -> uintalias to uint256 
    // -> by default as int initialized to 0               -> by default as int initialized to 0. 
    // -> overflow get detected at compile time.           -> overflow get detected at compile time 
    // Range: -128 to +127.                                -> Range: 0 to 255 
    // int16: -32768 to +32767                             -> 0 to 65535 
    // -2^(n-1) to 2^(n-1)-1.                              -> 0 to 2^(n)-1. 
    
    // implementation: 
    // int8 count = 128; // out of range -> invalid 
    int8 count = 127; // valid 
    int16 coun1 = 128; // valid. 
    // uint8 c1 = 256; // error 
    uint16 c2 = 156; // valid. 

    // operators performed: 
    // 1] comparision: <= , < , == , != , >= , > (evaluate to bool) 
    // 2] Bit operators: &,|,^(bitwise exclusive or), ~ (bitwise negation) 
    

}