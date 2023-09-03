// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Local{
    // local variables: 
    //      1] the variables which created inside functions these are called as local variables. 
    //      2] these get stored in stack. 
    //      3] don't cost gas. 
    //      4] there are some types that refrence the storage by default. 
    //      5] memory keyword can't be used at contract level.
    //      6] memory keyword is used in case of string in locale scope.  

    function store() pure public returns(uint)
    {
        // pure means it is not making changes in state variable. 
        uint age = 69; // ------> local variable 
        // string name = "ravi";  // it will throws error beacuse it is declared in contract level. this is wrong declaration. 
        // string memory name = "jhonny bhaiya"; 
        return age; 
    } 
}