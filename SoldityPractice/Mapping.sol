// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract demo {
    //allows for us to create a store value with keys and indexes
    mapping(uint256 => string) public roll_no;

    function setter(uint256 keys, string memory value) public {
        roll_no[keys] = value;
    }
}
