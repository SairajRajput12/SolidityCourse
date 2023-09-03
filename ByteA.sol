// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;

// Byte array: 
// 1byte => 8 bits 
// 1 hexadecimal digit => 4 bits 
// everything that will be stored in byte array will be in form of hexadecimal form. 
// they are immutable in nature.  
// padding of 0 is added at the end if the value (by which the array is initialized) does not occupy the entire space. 


contract ByteArray{
    // syntax: 
    bytes3 public b1; // 3 bytes array. 
    bytes2 public b2; // 2 bytes array. 

    function setter() public 
    {
        b1 = 'abc'; //616263
        b2 = 'ab';  // 6162 
        // b1[0] = 'xxx';  -> immutable throws error. 
    }
}
