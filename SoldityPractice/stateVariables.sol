// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

//variables u declare in contracts level
//

contract State {
    uint256 public age; //automaticallu get fun is generated
    uint256 public num; //2 instances created

    // age=10; ...this is wrong...

    // constructor() public{
    //     age=10;

    // }

    function setAge() public {
        age = 10;
    }
}
