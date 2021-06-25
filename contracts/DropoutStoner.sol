//SPDX-License-Identifier: GNU AGPLv3

pragma solidity ^0.8.0;

contract DropoutStoner {
    
    string message = "This is a brain dead contract that no one can access. It just smokes and chills on the blockchain, enjoy 420. Believe in 0.001";

    function returnMessage() public view returns (string memory) {
        return message;
    }

}