//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract funcmodifier{
   address public owner;
   uint public count;

   constructor(){
       owner=msg.sender;

   }
   modifier onlyowner{//that modofy the sendmoney() function
       require(msg.sender==owner);
       _;//mandatory for modifier
   }
   function sendmoney() public onlyowner{
     count++;

   }

}