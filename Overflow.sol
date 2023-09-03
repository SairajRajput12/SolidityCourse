// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;

contract OverflowExample {
    uint8 public money = 255;

    function setter() public { // overflow problem. 
        money = money + 1; 
    }
}
