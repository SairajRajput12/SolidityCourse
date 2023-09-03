// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 


contract StorageVsMemory {
    /*
        1] storage: 
            -> holds state variables.(contract ke storage mein store hota hai.) 
            -> persistent. 
            -> cost gas. 
            -> Like computer HDD. 
        
        2] Memory: 
            -> Holds local variables defined inside functions if they are refrence types. 
            -> Non persistent. 
            -> No gas. 
            -> Like a computer RAM. 
    */

    string[] public student = ["ravi","rita","aman"]; 
    
    function mem() public view
    {   // memory type. 
        string[] memory s1 = student; // s1 array mein students ke element ko transfer kiya. 
        s1[0] = 'Akash'; 
    }

     function sto() public 
    {   // storage type. 
        string[] storage s1 = student; // s1 array mein students ke element ko transfer kiya. 
        s1[0] = 'Akash'; 
    }

}

/*
    conclusion: 
        1] no change will reflect in student array in case of mem function. so from that we can said that the changes has been made in copy only. 
        2] change will be reflect in case of sto function in student array. means memory refrence is passed in case of the storage.s1 has holded the adress of the student array.      

*/