// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract demo {
    string[] public student = ["rashi", "shikha", "himani"];

    function mem() public view {
        //no change happens
        string[] memory s1 = student;
        s1[0] = "parth";
    }

    function sto() public {
        //name is changed
        string[] storage s1 = student;
        s1[0] = "parth";
    }
}
