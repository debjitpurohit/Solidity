//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract variables{
    uint public val=4;
    // function add() public pure returns(uint){
    //     uint val2 =3 ; //local variables
    //     return  val2 +3;
    // }
    function global() public view returns(uint){
    //    return block.timestamp; 
       return msg.sender.balance;  
    }
        function str() public pure returns(string memory){
         return  "Debjit Purohit";//for taking user input
     }





     //for uint and address u dont have to define memory



    function add2(uint number) public pure returns(uint){
         return  number*2;//for taking user input
     }
    function add(string memory name) public pure returns(string memory){
         return  name;//for taking user input
     }



}