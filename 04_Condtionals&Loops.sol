// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract MyContract {
    // conditionals
    // IF (some condition)
    // THEN (do some action)
    // ELSE (do some other action)

    uint [] public numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    function countEvenNumbers() public view returns(uint) {
        uint count = 0;
        
        // loop 
        for(uint i = 0; i < numbers.length; i++) {
            if(isEvenNumber(numbers[i])) {
                count++;
            }
        }

        return count;
    }

    function isEvenNumber(uint _number) public view returns(bool){

        if(_number % 2 == 0) { // %; called modular, it checkes if a number is divisble by 2. if it is divisble by 2, you get 1,if not, you get 0.
            return true;
        } else {
            return false;
        }
     }
}

// you can also use a 1 liner method to check if it is  true or false by using the constructo


