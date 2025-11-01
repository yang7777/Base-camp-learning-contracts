// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Storage {
    uint private storedValue;

    function setValue(uint val) public {
        storedValue = val;
    }

    function getValue() public view returns (uint) {
        return storedValue;
    }
}
