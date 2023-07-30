//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract array{
    uint[4] public arrstatic=[1,2,3,4];//fixeed size
    uint[] public arrdynamic=[15,25,35,45];

    function getArry( ) public view returns (uint[] memory){
        return arrdynamic; //for dynamic ARRAY WE have to define memory

    }
        function getaccess( ) public returns (uint){
            arrdynamic[0]=69;
        return arrdynamic[0];

    }
            function getlength( ) public view returns (uint){
        return arrdynamic.length;

    }
                function push( ) public{
                arrdynamic.push(65);    

    }
                function pop( ) public  {
                    arrdynamic.pop();

    }


}