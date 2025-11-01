// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleToken {
    string public name = "SimpleToken";
    mapping(address => uint) public balances;

    function mint(address to, uint amount) public {
        balances[to] += amount;
    }

    function transfer(address to, uint amount) public {
        require(balances[msg.sender] >= amount, "Not enough tokens");
        balances[msg.sender] -= amount;
        balances[to] += amount;
    }
}
