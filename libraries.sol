//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

library lib{
    // uint public nil;//can not be defines bcz library dont accept state variables
    function add() public pure returns(uint){
           return 4+5;
    }
 function sub() public pure returns(uint){
           return 5-4;
    }
}
contract main{
    function getaddition() public pure returns(uint){
         return lib.add();
    }
        function getsubstraction() public pure returns(uint){
         return lib.sub();
    }

   


}
