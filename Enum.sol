// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 


contract EnumD{
    enum user{allowed,not_allowed,wait}  
    user public u1 = user.allowed; // 0
    user public u2 = user.not_allowed; // 1
    user public u3 = user.wait; // 2
    // 0 1 2 ko name assigned kiya allowed,not_allowed and wait.
    uint public lottery = 1000;  

    function owner() public 
    {
        if(u1 == user.allowed)
        {
            lottery = 0; // user allowed then he can get lottery
        }
    }

    function changeOwener() public 
    {
        u1 = user.not_allowed; 
    }
}