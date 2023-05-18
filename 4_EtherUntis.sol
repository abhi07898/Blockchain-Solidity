// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
/*
URL - https://betterprogramming.pub/solidity-tutorial-all-about-ether-units-eaebe55dd4dc
*/

contract EtherUnit{
    // uint public oneWei = 1 wei;
        uint256 public one_wei = 1 wei;

        uint256 public one_gwei = 1 gwei;
        uint256 public one_ether = 1 ether;

}

contract EtherUnits {
    uint public oneWei = 1 wei;
    // 1 wei is equal to 1
    bool public isOneWei = 1 wei == 1;

    uint public oneEther = 1 ether;
    // 1 ether is equal to 10^18 wei
    bool public isOneEther = 1 ether == 1e18;
}