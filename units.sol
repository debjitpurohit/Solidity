//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract units{
  modifier amount(){
      require(msg.value> 1e18);
       require(block.timestamp>(1690727655));
      
      _;
  }
  function send() public payable amount{

  }

}