//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract cons{
    address public owner;
    uint public balance;
  constructor(uint _balance){
  owner =msg.sender;
  balance = _balance;

  }

}
///derived from cons
contract Derived is cons {
    // constructor() cons(20){}
    constructor(uint _info) cons(_info){}


}