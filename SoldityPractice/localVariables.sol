// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract local {
    string name1 = "shikhaa";

    function store() public pure returns (uint256) {
        uint256 age = 10;
        return age;

        string memory name = "shikhaa"; //v use memory because if not used then string is stored in contract rather than in function stack...
    }
}
