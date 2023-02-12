// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract Array {
    uint256[3] public arr;
    uint256 public count;

    function loop() public {
        //  while(count<arr.length){
        //      arr[count]=count;
        //      count++;
        //  }

        // for(uint i=0;i<arr.length;i++){
        //     arr[count]=count;
        //     count++;
        // }

        do {
            arr[count] = count;
            count++;
        } while (count < arr.length);
    }
}
