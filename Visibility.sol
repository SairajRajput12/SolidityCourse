// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 

/*
    public    private  internal  external 
    outside     x         x      outside. 
    within    within    within      x      
    derived     x       derived  derived. 
    other       x         x       other. 
*/

contract visibility {
    function f1() public pure returns(uint)
    {
        return 1; 
    }

    function f2() private pure returns(uint)
    {
        return 2; 
    }

    function f3() internal pure returns(uint)
    {
        // uint x = f1(); // public can be accessed within the contract. 
        // uint x = f2(); // private can be accessed within the contract. 
        return 3; 
    }

    function f4() external pure returns(uint)
    {
        return 4; 
    }
}

contract B is visibility{
    // contract B is inheriting contract visibility using "is" keyword. 
    // uint public bx = f2(); // cannot access the private function.  
    uint public bx = f1(); // can be access public member. 
    uint public bx2 = f3(); //can be access internal member.   
    // uint public bx3 = f4(); // external keyword function's cannot be accessed within the contract.  

}

contract C
{
    visibility obj = new visibility(); 
    uint public cx = obj.f4();  // can access the external members. 
    uint public cx1 = obj.f1(); // can access the public members. 
    // uint public cx4 = obj.f2(); // cannot access private member. 
    // uint public cx3 = obj.f3(); // cannot access 

}

/*
    Remix IDE can access only f1 and f4. 
*/
