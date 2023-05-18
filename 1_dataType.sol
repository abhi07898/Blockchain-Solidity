// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract BooleanExaple {
    bool public myBool;
    int public minValofInt = type(int8).min;
    int public maxValofInt = type(int).max;
    uint public minValofuInt = type(uint).min;
    uint public maxValofuInt = type(uint).max;
    function setMyBoll ( bool _myBool) public {
        myBool = _myBool;
    }

}


contract Primitive_type{
    bool public boo1=true;
    uint8 public u8=4;
    int64 public i8=50000000;
    uint16 public u16=200;
    uint public u256=1000000;  //uint- default is 256 bits

    int public minInt=type(int).min; 
    int public maxInt=type(int).max;

    address public addr=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; //20 bytes or 160 bits
}