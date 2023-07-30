//SPDX-License-Identifier: Unlicensed
//to import external sol file
import "diffbwencodepackedandencode.sol";
//from internet
import "https://github.com/shuvishubham/web3-fundraiser-youtube/blob/main/contracts/Campaign.sol";
pragma solidity >=0.7.0 ;

contract inheritance{
    uint public num;
//     constructor(uint _num) 
// {
//     num=_num;
// }
}
//from file
contract inheritance2 is hashfunctions{
    //to get the constructor from inheritance
    // constructor() inheritance(4){}

    // function getval() public view returns(uint){
    //     return num;
    // }



}
//from internet
contract inheritance3 is CampaignFactory{

  }
//multiple inheritance  
contract multipleinheritance is CampaignFactory, inheritance ,hashfunctions{

  }