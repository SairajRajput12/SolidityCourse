// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 

contract Functions{
    uint age = 10; 

    // setter. 
    // function  -> keyword used for declaring our function.
    function getter() public view returns (uint)
    {
        // view -> getter. 
        return age; 
    }

    // function setter() public
    // {
    //     age = age + 59; 
    // }

    // passing arg into function
    function setter(uint newage) public
    {
        age = newage; 
    }

    // if i made state variable then remix ide will create the get function automatically. 
    // there will be no need to create seprate getter function. 
    // by default variable visibility is private.
    

}