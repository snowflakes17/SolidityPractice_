// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract Identity{

    string name;
    uint public age=10;
    uint roll;

    //values assign
    constructor() public{
        name="Shikha";
       // age=17;
        roll=1000;


    }
    function getName() view public returns(string memory){
        return name;
    }

    // function getAge() view public returns(uint){
    //     return age;
    // }

    function setAge() public{
        age=age+1;
    }

    function getRoll() view public returns(uint){
        return roll;
    }

    function setRoll(uint newAge) public{
        age=newAge;
    }
    
}