// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Storage {

    uint256 number; //we are defining state variable here


    //We are setting the "num" value which is received from our user to the previously defined "number" state variable
    //function is public we can reach from anywhere
    function store(uint256 num) public { 
        number = num;
    }

    //We are viewing the value embraced in the "number" variable.
    //Since this function does not modify a variable, we used the "view" behavior
    function retrieve() public view returns (uint256){
        return number;
    }
}
