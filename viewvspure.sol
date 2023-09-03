// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 


contract viewvspure{
    uint public age=10; 
    function getter() public view returns(uint)//variable la return karnya sathi.
    {
        return age; 
    }

    function setter() public {// variable la modify nahi karnya sathi.
        age = 100; 
    }

    function setter1(uint dekho) public{
        age = dekho; 
    }
}