// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract array {
    function check(int256 a) public pure returns (string memory) {
        string memory value;

        if (a > 0) {
            value = "greater than 0";
        } else if (a == 0) {
            value = "equal to 0";
        } else {
            value = "less than 0";
        }

        return value;
    }
}
