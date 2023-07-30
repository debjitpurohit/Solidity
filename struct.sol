//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0 ;

contract structure{
    struct student{
        string name;
        uint age;

    }
    // student public newstudent;

    // function setstudent( ) public {
    //     newstudent = student('debjit',14);

    // }
    //     function getstudent( ) public view returns (string memory) {
    //         return newstudent.name;

    // }
    student[] public allstudent;
    function setstudent(string memory _name , uint _age) public{
        student memory newstudent=student({
            name: _name,
            age:_age

        });
        allstudent.push(newstudent);
    }


}