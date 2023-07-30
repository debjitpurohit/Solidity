//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract variableScopes{
    int public val1 =5;
    uint public val2 =4;

    // function get( ) public view returns (uint){
    //     return (val1 >> val2);

    // }
        function get2( ) public view returns (int){
        return (~val1);///return 2's compliment

    }

}

//val1 =00000101
//val2= 00000100
//so & return 00000100
//so | return 00000101
//so xor^ return 00000001
//so 5<<4 return left shift by 4 /// 01010000
//////////////5 right shift by 1 = 00000010
//////////////5 right shift by 2 = 00000001
//////////////5 right shift by 3 = 00000000
//////////////5 right shift by 4 = 00000000


//so 5>>4 return right shift by 4 ///  00000000
//~ of 5 = 11111010