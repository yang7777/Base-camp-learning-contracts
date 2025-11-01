// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BasicMath {
    function adder(uint a, uint b) public pure returns (uint sum, bool error) {
        unchecked {
            uint c = a + b;
            if (c < a) return (0, true);
            return (c, false);
        }
    }

    function subtractor(uint a, uint b) public pure returns (uint diff, bool error) {
        if (a >= b) return (a - b, false);
        return (0, true);
    }
}
