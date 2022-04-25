// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Hello{ //Contract is set
    uint256 value; // Creating a state variable to store and retrieve a value.

    // Function to store a number is created.
    function storeNumber(uint256 _number) public { 
        // User will give an input an it will be equal to '_number'
        // '_number' (taken from the user) will be equal to 'value'
        value = _number;
    }

    //Function to retrieve a number is created.
    function retrieveNumber() public view returns (uint256){
        //Value will be retrieved
        return value;
    }
}