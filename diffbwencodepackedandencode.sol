///difference b/w encodepacked and encode function
//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract hashfunctions{
    //**********************************************************************************************************************************************************************
//abi.encodePacked function concentrate two argument,,,,,so hashcode is same for [ aaa,bbb ] and [ aaab,bb ] .. called as collision .and that is resolved by abi.encode 
    //************************************************************************************************************************************************************************
   function genpass(string memory _pass,string memory _name) public pure returns(bytes32){
       return keccak256(abi.encode(_pass,_name));
   }


}