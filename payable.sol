//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract payables{
    address payable public owner;

    constructor(){
        owner=payable(msg.sender);
    }
    function transEth() payable public {
        owner.transfer(msg.value);

    }
}
