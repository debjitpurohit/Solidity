//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract error{
    address public owner;
    uint public count;
    constructor(){
        owner = msg.sender;
    }
    function call() public{
        count++; //this call function can only call by owner else revert back
        // require(msg.sender== owner,'message caller is not owner/deployer'); //if functrion caller and owner/deployer are different person then false and revert back and gas fee also refunded to account
        // assert(msg.sender==owner);//if false no gas fee is refunded to account ,,,,used for internal contract error
        if(msg.sender!=owner){
            revert("caller is not owner");

        }

    }

}