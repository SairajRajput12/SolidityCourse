// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;


contract Array
{
    // there are 3 types of loops: 
        // 1] for loop. 
        // 2] while loop. 
        // 3] do-while loop. 

    uint[3] public arr; 
    function modify() public 
    {
        uint count = 0; 
        // while loop. 
        
        // while(count < arr.length) 
        // {
        //     arr[count] = count;  
        //     count ++; 
        // }

        // for (uint i = count; i < arr.length ; i ++) 
        // {
        //     arr[count] = count + 1; 
        //     count ++;    
        // }

        do {
            arr[count] = count + 1; 
            count ++;   
        } 
        while (count < arr.length);


    }

}