// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.6;

library RemoveElementFromArray{
    // librray dont use state varaible - 

    function removeElemntAtParticualrIndex( uint [] storage arr, uint index) public {
        require(arr.length > 0, "Can't remove from emepty array");
        arr[index] = arr[arr.length-1];
        arr.pop();
    }

}

contract TestArray{
    using RemoveElementFromArray for uint[];
    uint[] public arr;
    function testArrayRemovak() public returns(uint[] memory){
        for(uint i = 0; i< 4; i++) {
            arr.push(i);
        }
        arr.removeElemntAtParticualrIndex(1);
        return(arr);
    }

}