// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 


contract Constructor{
    uint public count; // getter will be created 
    // constructor() // used to set the values of the variable. 
    // {
    //     count = 8; 
    // }

    // constructor with argument: 
    // deploy ke time hi batana padega kya value pass karenge. 
    // execute once. 

    constructor(uint new_count) // used to set the values of the variable. 
    {
        count = new_count; // Follow the buzzard
    }

    // executed only once. 
    // you can create only one constructro and that is optional. 
    // A default constructor is created by compiler if there is no explicitly defined constructor. 

    


}