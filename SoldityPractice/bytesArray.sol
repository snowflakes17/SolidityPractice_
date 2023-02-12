// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract array {
    bytes public b1 = "abc";

    function pushElement() public {
        b1.push("d");
    }

    function getElement(uint256 i) public view returns (bytes1) {
        return b1[i];
    }

    //to access length
    function getlength() public view returns (uint256) {
        return b1.length;
    }
}
