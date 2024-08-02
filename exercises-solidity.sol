// SPDX-License-Identifier: UNLICENSED
// This is where our code goes <-- Its a comment

pragma solidity >=0.7.0 <0.9.0;

// We will make a contract to store data
// Requirements:
//              1. Receive Information
//              2. Store Information
//              3. Retirn Information

contract simpleStorage {
    
    uint storeData;
    // string names;
    // bool switchON;

    function setData(uint x) public {
        storeData = x;
    }

    function getData() public view returns (uint)  {
        return storeData;
    }
}