// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract NFTCount {

    uint256 public numberOfNFT;

    //check total number of NFT
    function checkTotalNFT() public view returns(uint256){
        return numberOfNFT;
    }

    //this function will increase the no of NFT
    function addNFT() public {
        numberOfNFT += 1;
    }

    //this function will decrease the NFT by 1
    function deleteNFT() public {
        numberOfNFT -= 1;
    }
}
