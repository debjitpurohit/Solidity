//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;
//virtual function used with base function that allow the inherited contract to override the base behaviour
contract base{
   function val() public pure virtual returns(uint){
          return 6;
   }
}
//override function used with inherited function to change the base behaviour
contract inherit is base{
    function val() public pure override returns(uint){
        return 9;
    }


}

/////jetakee overrride krbo setate virtual
//and jake override krbo tate overrride