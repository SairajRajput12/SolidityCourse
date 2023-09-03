// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;

contract Arrays{
    // there are 2 types of arrays: 
    // 1] Fixed size arrays                                     
    // ->  a] compilation ke time array ke size ke bari mein pata hota hai. 
    // e.g, uint[4] public arr=[10,20,30,40];
    uint[4] public arr=[10,20,30,40]; 
    function setter(uint index,uint value) public 
    {
        arr[index] = value; 
    } 

    function length() public view returns(uint)
    {
        return arr.length; 
    }

}
