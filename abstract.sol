//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;
//in abstract contract we can use an un-implementeed function
//jehetu amra main contact e call function take override krbo tai virtual use krte hbe ;
abstract contract base{
    uint public num;
    function call() public pure virtual returns(uint);
}
contract main is base{
  function call() public  pure override returns (uint){
      return 1;
  }
}
