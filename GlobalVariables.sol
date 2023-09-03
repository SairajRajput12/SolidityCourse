// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;  

contract GlobalVariables 
{
    function demo() public view returns(uint block_no,uint timestamp,address msgsender)
    {
        return(block.number,block.timestamp,msg.sender); // -> built in variable. 
        // block.number -> block number of current block from block chain. 
        // block.timestamp -> time stamp of the block from block chain.
        // msg.sender -> data of sender.  
    }    
}

// time stamp -> time of creation of the block. 
