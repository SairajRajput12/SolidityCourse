// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;

contract Array{
    uint[] public FollowTheBuzzard;  // dynamic sized array is created. 
    function pushElem(uint item) public 
    {
        FollowTheBuzzard.push(item); 
    } 

    function len() public view returns(uint) 
    {
        return FollowTheBuzzard.length; 
    }

    function popElement() public 
    {
        FollowTheBuzzard.pop(); 
    }
}