//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0;

contract transfer{
    address public owner;
    event transactions(address to,uint amount);//EVENT for ether.js

    constructor(){
        owner=msg.sender;
    }
    function callowner() public view returns(address){
        return owner;
    }
    function _transfer(address payable _to) public payable {
        _to.transfer(msg.value);
        emit transactions(_to, msg.value);//save to ether.js
    }
}
