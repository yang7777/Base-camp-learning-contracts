// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

error AfterHours(uint time);

contract ControlStructures {
    function fizzBuzz(uint number) public pure returns (string memory) {
        bool by3 = number % 3 == 0;
        bool by5 = number % 5 == 0;
        if (by3 && by5) return "FizzBuzz";
        if (by3) return "Fizz";
        if (by5) return "Buzz";
        return "Splat";
    }

    function doNotDisturb(uint time) public pure returns (string memory) {
        assert(time < 2400);
        if (time > 2200 || time < 800) revert AfterHours(time);
        if (time >= 1200 && time <= 1259) revert("At lunch!");
        if (time >= 800 && time <= 1199) return "Morning!";
        if (time >= 1300 && time <= 1799) return "Afternoon!";
        if (time >= 1800 && time <= 2200) return "Evening!";
        return "";
    }
}
