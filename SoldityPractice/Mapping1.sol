// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract demo {
    struct student {
        string name;
        uint256 class;
    }
    mapping(uint256 => student) public data;

    function setter(
        uint256 _roll,
        string memory _name,
        uint256 _class
    ) public {
        data[_roll] = student(_name, _class);
    }
}
