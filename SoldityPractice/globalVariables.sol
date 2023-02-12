// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract demo {
    function getter()
        public
        view
        returns (
            uint256 block_no,
            uint256 timestamp,
            address msgsender
        )
    {
        return (block.number, block.timestamp, msg.sender);
    }
}
