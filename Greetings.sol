// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Greetings {
    string private message = "Hello, Base Learner!";

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function greet() public view returns (string memory) {
        return message;
    }
}
