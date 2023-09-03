// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 

contract State
{
    uint public age; 
    uint public num; 
// state variable. 
    // stored in block chain permenantly. 
    // we have to pay some amount of gas for it. 
    // it has default value of that datatype. 
    // there is no value of null in solidity. 
    // which is 0 is stored. 
    // age = 69;  it throws error number 69. 
    // cost expensive. 
    // storage not dynamically allocated. 
    // instance of the contract cannot have the other variables besides those already declared. 
    

    function setAge() public 
    {
        age = 69;  
        num = 69; 
    }

    // to change the default values of the state variables- 
    //  1] it is done using contracts constructor. 
    //  2] initializing the variable at declaration. 
    //  3] using setter function. 



}