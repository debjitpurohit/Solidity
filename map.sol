//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract map{
    mapping(address => uint) public balances; //key value pair 


    function setbalance(uint bal) public{
        balances[msg.sender]= bal;
    }



}