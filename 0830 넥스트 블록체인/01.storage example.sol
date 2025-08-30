// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 < 0.9.0;

contract Storage {

    
    event NumberSet(uint256 indexed oldNumber, uint256 indexed newNumber);
    uint256 number;

    /*
    @dev Store value in variable
    @param num value to store
    */

    function store(uint256 num) public {
        number = num;
    }

    function retrieve() public view returns (uint256){
        return number;
    }


}