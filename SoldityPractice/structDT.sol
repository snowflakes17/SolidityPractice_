// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

struct school {
    uint256 roll;
    string name;
}

contract demo {
    school public s1;

    constructor(uint256 _roll, string memory _name) {
        s1.roll = _roll;
        s1.name = _name;
    }

    function change(uint256 _roll, string memory _name) public {
        school memory new_student = school({roll: _roll, name: _name});
        s1 = new_student;
    }
}
