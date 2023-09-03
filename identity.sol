// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract Identity {
    string public name;
    uint256 public age;

    constructor() {
        name = "Ravi";
        age = 17;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function getAge() public view returns (uint256) {
        return age;
    }

    function setAge() public {
        age = age + 1; 
    }
}
