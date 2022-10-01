// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract tech4dev{

    function dev(uint _numb1, uint _numb2,uint _numb3) public pure returns (string memory) {



        uint studentResult= (_numb1+  _numb2 +  _numb3)/3;

        if(studentResult>10){

            return "you passed";

        }

        else {

            return "you failed";

        }

    }

}