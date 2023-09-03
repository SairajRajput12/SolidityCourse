// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;


contract BytesArray
{
    bytes public b1 = "abc"; 
    function pushElement() public
    {
        b1.push("x");
    }

    function popElement() public 
    {
        b1.pop();
    }

    function getElement(uint index) public view returns(bytes1) 
    {
        return b1[index]; 
    }

    function getLength() public view returns(uint)
    {
        return b1.length; 
    }

}