// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract MyContract {
    // state variables
    int256 public myInt =1;
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    uint8 public myUint8 = 1;
    
    string public myString = "Hello, world!";
    bytes32 public myByte32 = "Hello, world!";

    address public myAddress = 0xd9145CCE52D386f254917e481eB44e9943F39138;

    struct MyStruct {
        uint256 myUint256;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "Hello, world!");



    // local variables
    function getValue() public pure returns(uint) {
        uint value = 1;
        return value;
    }
}
