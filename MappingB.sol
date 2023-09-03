// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 

struct Student{
    string name; 
    uint class; 
}

contract MappingB {
    mapping(uint=>Student) public data; 
    function setter(uint _roll,string memory _name,uint _class) public 
    {
        data[_roll] = Student(_name,_class); 
    }
}

/*
    1] The key cannot be types mapping,dynamic array,enum and struct. 
    2] The values can be of any type. 
    3] Mapping are always stored in storage irrespective of whether they are declared in contract storage or not. 

*/
