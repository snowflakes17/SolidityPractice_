// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract A {
    function f1() public pure returns (uint256) {
        return 1;
    }

    function f2() private pure returns (uint256) {
        return 2;
    }

    function f3() internal pure returns (uint256) {
        //uint x=f4();
        return 3;
    }

    function f4() external pure returns (uint256) {
        return 4;
    }
}

//inherited
contract B is A {
    //uint public bx=f2();
    uint256 public bx = f3();
}

contract C {
    A obj = new A();
    uint256 public cx = obj.f4();
}
