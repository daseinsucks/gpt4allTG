// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/access/Ownable.sol"; 

contract cashier is Ownable {
    event refill (int tgId, uint amount);
    uint rateModifier = 10000; //1 eth = 10000 calls

function fill(int tgId) public payable {
emit refill(tgId, msg.value * rateModifier);
}

function collect() public onlyOwner {
    address admin = owner(); 
    (bool success, ) = admin.call{value: address(this).balance}("");
    require(success);
}

function setRate(uint newRate) public onlyOwner {
rateModifier = newRate;
}

}