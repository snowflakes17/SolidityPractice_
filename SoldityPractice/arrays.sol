// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract array {
    uint256[4] public arr = [10, 20, 30, 40];

    function setter(uint256 index, uint256 value) public {
        arr[index] = value;
    }

    function length() public view returns (uint256) {
        return arr.length;
    }

    uint256[] public arr1;

    function pushElement(uint256 item) public {
        arr1.push(item);
    }

    function len() public returns (uint256) {
        return arr1.length;
    }

    function popElement() public {
        arr1.pop();
    }
}
