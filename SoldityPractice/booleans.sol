// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract array {
    bool public value = true;

    function check(uint256 a) public returns (bool) {
        if (a > 100) {
            value = true;
            return value;
        } else {
            value = false;
            return value;
        }
    }
}
