//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract variableScopes{
    uint public val =4;

    function get( ) public view returns (uint){
        return val;
    }

}
//varscope2 derived from variableScopes///inharitance
// contract varscope2 is variableScopes{
//     function get2( ) public view returns (uint){
//       return val;
//     }
// }
contract varscope2 {
    variableScopes waste =new variableScopes();  //new instance created   
    function get2( ) public view returns (uint){
      return waste.val();
    }
}