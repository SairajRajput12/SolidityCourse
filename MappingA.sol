// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 


contract MappingA {
    // concept of keys and values.  
    // Mapping(key=>values). 
    mapping(uint=>string) public roll_no; 
    function setter(uint keys,string memory value) public
    {
        roll_no[keys] = value; 
    }

    /*
        1] it does not follows the sequantial order. 
        2] by default values are 0. 
        3] better than arrays. 
    */
}