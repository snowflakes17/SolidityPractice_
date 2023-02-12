// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract pay {
    //add. to which i will transfer....
    address payable user = payable(0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c);

    function payEther() public payable {
        // return address(this).balance; // is contract ka jo bhi balance hoga usko hum
    }

    function getBalance() public view returns (uint256) {
        return address(this).balance; // is contract ki address se balance return karoo...
    }

    //to send ether to a particular address from this address
    function sendEtherAccount() public {
        user.transfer(1 ether); //user ko hum 1 ether transfer kar rahe
    }
}
