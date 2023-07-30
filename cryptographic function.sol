///hashing unique hash code
//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract hashfunctions{



//    function genpass(string memory _pass) public pure returns(bytes32) {
//        return keccak256(abi.encodePacked(_pass)); //for Debjit8125 --->> 0xe55aadf15260950182aa27fef202c1f5dedf2efbb7949b90ab1891ecedcb699c
//    }
/////password matching 
   bytes32 public password;
   function genpass(string memory _pass) public{
       password=keccak256(abi.encodePacked(_pass));
   }
   function sendMoney(string memory _pass) view public{
       require(keccak256(abi.encodePacked(_pass))==password,"password is incorrect");
   }

}