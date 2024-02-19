// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract MyContract {
    // arrays
    uint[] public uintArray = [1,2,3];
    string[] public stringArray = ["apple", "banana", "carrot"];
    string[] public values;

    uint256[][] public array2D = [[1, 2, 3],[4, 5, 6]];

    function addValue(string memory _value) public {
        values.push(_value); // push helps to add another value as the last in the array
    }

    function valueCount() public view returns(uint) {
        return values.length; // length helps count the lenght in the array 
    }

}
