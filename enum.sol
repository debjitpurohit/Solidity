//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract structure{
    enum size{small,medium,large,freesize}
    // size public choice;// setting the variable name and type
    size public choice= size.freesize; //default value

    function setsmall() public{
        choice=size.small;//return index
    }
        function setmed() public{
        choice=size.medium;
    }
        function setlarge() public{
        choice=size.large;
    }


}