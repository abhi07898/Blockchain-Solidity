// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract EncodeDecode {
    //converison in bytes from all acceptable data in solidity - 
    function encode(string memory _str1, uint _int, string memory _str2) public pure returns(bytes memory) {
        return (abi.encode(_str1,_int, _str2));
    }

    //now here we need to abi decoding 
    function decode(bytes memory data) public pure returns(string memory _str1, uint _int, string memory _str2) {
        (_str1, _int, _str2) = abi.decode(data, (string, uint, string));
    }
}