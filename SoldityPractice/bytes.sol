// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract array {
    bytes3 public b1; // 3 bytes= 3*8 bits array size
    bytes2 public b2; //2 bytes array

    function setter() public {
        b1 = "abc";
        b2 = "a";
    }
}
