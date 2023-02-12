// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract state {
    enum user {
        allowed,
        not_allowed,
        wait
    }

    user public u1 = user.allowed;
    uint256 public lottery = 1000;

    function owner() public {
        if (u1 == user.allowed) {
            lottery = 0;
        }
    }

    function changeOwner() public {
        u1 = user.not_allowed;
    }
}
